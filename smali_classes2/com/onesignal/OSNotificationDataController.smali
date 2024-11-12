.class Lcom/onesignal/OSNotificationDataController;
.super Lcom/onesignal/OSBackgroundManager;
.source "OSNotificationDataController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationDataController$InvalidOrDuplicateNotificationCallback;
    }
.end annotation


# static fields
.field private static final NOTIFICATION_CACHE_DATA_LIFETIME:J = 0x93a80L

.field private static final OS_NOTIFICATIONS_THREAD:Ljava/lang/String; = "OS_NOTIFICATIONS_THREAD"


# instance fields
.field private final dbHelper:Lcom/onesignal/OneSignalDbHelper;

.field private final logger:Lcom/onesignal/OSLogger;


# direct methods
.method public constructor <init>(Lcom/onesignal/OneSignalDbHelper;Lcom/onesignal/OSLogger;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/OSBackgroundManager;-><init>()V

    iput-object p1, p0, Lcom/onesignal/OSNotificationDataController;->dbHelper:Lcom/onesignal/OneSignalDbHelper;

    iput-object p2, p0, Lcom/onesignal/OSNotificationDataController;->logger:Lcom/onesignal/OSLogger;

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal/OSNotificationDataController;)Lcom/onesignal/OneSignalDbHelper;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/OSNotificationDataController;->dbHelper:Lcom/onesignal/OneSignalDbHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/onesignal/OSNotificationDataController;)Lcom/onesignal/OSLogger;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/OSNotificationDataController;->logger:Lcom/onesignal/OSLogger;

    return-object p0
.end method

.method private cleanNotificationCache()V
    .locals 2

    new-instance v0, Lcom/onesignal/OSNotificationDataController$1;

    invoke-direct {v0, p0}, Lcom/onesignal/OSNotificationDataController$1;-><init>(Lcom/onesignal/OSNotificationDataController;)V

    const-string v1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/OSNotificationDataController;->runRunnableOnThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private isDuplicateNotification(Ljava/lang/String;Lcom/onesignal/OSNotificationDataController$InvalidOrDuplicateNotificationCallback;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSNotificationWorkManager;->addNotificationIdProcessed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/OSNotificationDataController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "Notification notValidOrDuplicated with id duplicated"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/OSNotificationDataController$InvalidOrDuplicateNotificationCallback;->onResult(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/onesignal/OSNotificationDataController$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/OSNotificationDataController$5;-><init>(Lcom/onesignal/OSNotificationDataController;Ljava/lang/String;Lcom/onesignal/OSNotificationDataController$InvalidOrDuplicateNotificationCallback;)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/OSNotificationDataController;->runRunnableOnThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/onesignal/OSNotificationDataController$InvalidOrDuplicateNotificationCallback;->onResult(Z)V

    return-void
.end method


# virtual methods
.method cleanOldCachedData()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/OSNotificationDataController;->cleanNotificationCache()V

    return-void
.end method

.method clearOneSignalNotifications(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/OSNotificationDataController$2;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/OSNotificationDataController$2;-><init>(Lcom/onesignal/OSNotificationDataController;Ljava/lang/ref/WeakReference;)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/OSNotificationDataController;->runRunnableOnThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method notValidOrDuplicated(Lorg/json/JSONObject;Lcom/onesignal/OSNotificationDataController$InvalidOrDuplicateNotificationCallback;)V
    .locals 1

    invoke-static {p1}, Lcom/onesignal/OSNotificationFormatHelper;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSNotificationDataController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "Notification notValidOrDuplicated with id null"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/OSNotificationDataController$InvalidOrDuplicateNotificationCallback;->onResult(Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/OSNotificationDataController;->isDuplicateNotification(Ljava/lang/String;Lcom/onesignal/OSNotificationDataController$InvalidOrDuplicateNotificationCallback;)V

    return-void
.end method

.method removeGroupedNotifications(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/OSNotificationDataController$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/OSNotificationDataController$3;-><init>(Lcom/onesignal/OSNotificationDataController;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/OSNotificationDataController;->runRunnableOnThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method removeNotification(ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/OSNotificationDataController$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/OSNotificationDataController$4;-><init>(Lcom/onesignal/OSNotificationDataController;Ljava/lang/ref/WeakReference;I)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/OSNotificationDataController;->runRunnableOnThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
