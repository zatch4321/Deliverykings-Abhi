.class public Lcom/onesignal/OSNotification;
.super Ljava/lang/Object;
.source "OSNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotification$OSNotificationBuilder;,
        Lcom/onesignal/OSNotification$BackgroundImageLayout;,
        Lcom/onesignal/OSNotification$ActionButton;
    }
.end annotation


# instance fields
.field private actionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/OSNotification$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private additionalData:Lorg/json/JSONObject;

.field private androidNotificationId:I

.field private backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

.field private bigPicture:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private collapseId:Ljava/lang/String;

.field private fromProjectNumber:Ljava/lang/String;

.field private groupKey:Ljava/lang/String;

.field private groupMessage:Ljava/lang/String;

.field private groupedNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/OSNotification;",
            ">;"
        }
    .end annotation
.end field

.field private largeIcon:Ljava/lang/String;

.field private launchURL:Ljava/lang/String;

.field private ledColor:Ljava/lang/String;

.field private lockScreenVisibility:I

.field private notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

.field private notificationId:Ljava/lang/String;

.field private priority:I

.field private rawPayload:Ljava/lang/String;

.field private sentTime:J

.field private smallIcon:Ljava/lang/String;

.field private smallIconAccentColor:Ljava/lang/String;

.field private sound:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private templateName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private ttl:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/OSNotification;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    iget-object v0, p1, Lcom/onesignal/OSNotification;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->groupedNotifications:Ljava/util/List;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->groupedNotifications:Ljava/util/List;

    iget v0, p1, Lcom/onesignal/OSNotification;->androidNotificationId:I

    iput v0, p0, Lcom/onesignal/OSNotification;->androidNotificationId:I

    iget-object v0, p1, Lcom/onesignal/OSNotification;->notificationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->notificationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->templateName:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->templateName:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->templateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->body:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->smallIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->smallIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->largeIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->largeIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->bigPicture:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->bigPicture:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->smallIconAccentColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->smallIconAccentColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->launchURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->launchURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->sound:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->sound:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->ledColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->ledColor:Ljava/lang/String;

    iget v0, p1, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    iput v0, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    iget-object v0, p1, Lcom/onesignal/OSNotification;->groupKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->groupKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->groupMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->groupMessage:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->fromProjectNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->fromProjectNumber:Ljava/lang/String;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

    iget-object v0, p1, Lcom/onesignal/OSNotification;->collapseId:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->collapseId:Ljava/lang/String;

    iget v0, p1, Lcom/onesignal/OSNotification;->priority:I

    iput v0, p0, Lcom/onesignal/OSNotification;->priority:I

    iget-object v0, p1, Lcom/onesignal/OSNotification;->rawPayload:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSNotification;->rawPayload:Ljava/lang/String;

    iget-wide v0, p1, Lcom/onesignal/OSNotification;->sentTime:J

    iput-wide v0, p0, Lcom/onesignal/OSNotification;->sentTime:J

    iget p1, p1, Lcom/onesignal/OSNotification;->ttl:I

    iput p1, p0, Lcom/onesignal/OSNotification;->ttl:I

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lorg/json/JSONObject;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/OSNotification;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    invoke-direct {p0, p2}, Lcom/onesignal/OSNotification;->initPayloadData(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/onesignal/OSNotification;->groupedNotifications:Ljava/util/List;

    iput p3, p0, Lcom/onesignal/OSNotification;->androidNotificationId:I

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/OSNotification;-><init>(Ljava/util/List;Lorg/json/JSONObject;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/onesignal/OSNotification;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/OSNotification;->setSentTime(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/onesignal/OSNotification;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/OSNotification;->setTtl(I)V

    return-void
.end method

.method private initPayloadData(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/onesignal/NotificationBundleProcessor;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/onesignal/OneSignal;->getTime()Lcom/onesignal/OSTime;

    move-result-object v1

    invoke-interface {v1}, Lcom/onesignal/OSTime;->getCurrentTimeMillis()J

    move-result-wide v1

    const-string v3, "google.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x3f480

    const-wide/16 v6, 0x3e8

    if-eqz v4, :cond_0

    const-string v4, "google.sent_time"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/OSNotification;->sentTime:J

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/OSNotification;->ttl:I

    goto :goto_0

    :cond_0
    const-string v3, "hms.ttl"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "hms.sent_time"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/OSNotification;->sentTime:J

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/OSNotification;->ttl:I

    goto :goto_0

    :cond_1
    div-long/2addr v1, v6

    iput-wide v1, p0, Lcom/onesignal/OSNotification;->sentTime:J

    iput v5, p0, Lcom/onesignal/OSNotification;->ttl:I

    :goto_0
    const-string v1, "i"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/OSNotification;->notificationId:Ljava/lang/String;

    const-string v1, "ti"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/OSNotification;->templateId:Ljava/lang/String;

    const-string v1, "tn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/OSNotification;->templateName:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/OSNotification;->rawPayload:Ljava/lang/String;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    const-string v1, "u"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->launchURL:Ljava/lang/String;

    const-string v0, "alert"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->body:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->title:Ljava/lang/String;

    const-string v0, "sicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->smallIcon:Ljava/lang/String;

    const-string v0, "bicon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->bigPicture:Ljava/lang/String;

    const-string v0, "licon"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->largeIcon:Ljava/lang/String;

    const-string v0, "sound"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->sound:Ljava/lang/String;

    const-string v0, "grp"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->groupKey:Ljava/lang/String;

    const-string v0, "grp_msg"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->groupMessage:Ljava/lang/String;

    const-string v0, "bgac"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->smallIconAccentColor:Ljava/lang/String;

    const-string v0, "ledc"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->ledColor:Ljava/lang/String;

    const-string v0, "vis"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    :cond_2
    const-string v0, "from"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSNotification;->fromProjectNumber:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "pri"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/OSNotification;->priority:I

    const-string v0, "collapse_key"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_not_collapse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/onesignal/OSNotification;->collapseId:Ljava/lang/String;

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/onesignal/OSNotification;->setActionButtons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Error assigning OSNotificationReceivedEvent.actionButtons values!"

    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/OSNotification;->setBackgroundImageLayout(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Error assigning OSNotificationReceivedEvent.backgroundImageLayout values!"

    invoke-static {v0, v1, p1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Error assigning OSNotificationReceivedEvent payload values!"

    invoke-static {v0, v1, p1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setActionButtons()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onesignal/OSNotification$ActionButton;

    invoke-direct {v4}, Lcom/onesignal/OSNotification$ActionButton;-><init>()V

    const-string v5, "id"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/OSNotification$ActionButton;->access$002(Lcom/onesignal/OSNotification$ActionButton;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/onesignal/OSNotification$ActionButton;->access$102(Lcom/onesignal/OSNotification$ActionButton;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "icon"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/onesignal/OSNotification$ActionButton;->access$202(Lcom/onesignal/OSNotification$ActionButton;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    const-string v2, "actionId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setBackgroundImageLayout(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/OSNotification$BackgroundImageLayout;

    invoke-direct {p1}, Lcom/onesignal/OSNotification$BackgroundImageLayout;-><init>()V

    iput-object p1, p0, Lcom/onesignal/OSNotification;->backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/OSNotification$BackgroundImageLayout;->access$302(Lcom/onesignal/OSNotification$BackgroundImageLayout;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/OSNotification;->backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/onesignal/OSNotification$BackgroundImageLayout;->access$402(Lcom/onesignal/OSNotification$BackgroundImageLayout;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/onesignal/OSNotification;->backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

    const-string v1, "bc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/OSNotification$BackgroundImageLayout;->access$502(Lcom/onesignal/OSNotification$BackgroundImageLayout;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private setSentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/OSNotification;->sentTime:J

    return-void
.end method

.method private setTtl(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/OSNotification;->ttl:I

    return-void
.end method


# virtual methods
.method copy()Lcom/onesignal/OSNotification;
    .locals 3

    new-instance v0, Lcom/onesignal/OSNotification$OSNotificationBuilder;

    invoke-direct {v0}, Lcom/onesignal/OSNotification$OSNotificationBuilder;-><init>()V

    iget-object v1, p0, Lcom/onesignal/OSNotification;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setNotificationExtender(Landroidx/core/app/NotificationCompat$Extender;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->groupedNotifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setGroupedNotifications(Ljava/util/List;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/OSNotification;->androidNotificationId:I

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setAndroidNotificationId(I)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->notificationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setNotificationId(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setTemplateName(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setTemplateId(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setTitle(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setBody(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setAdditionalData(Lorg/json/JSONObject;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setSmallIcon(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setLargeIcon(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->bigPicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setBigPicture(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->smallIconAccentColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setSmallIconAccentColor(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->launchURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setLaunchURL(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setSound(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->ledColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setLedColor(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setLockScreenVisibility(I)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->groupKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setGroupKey(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->groupMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setGroupMessage(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setActionButtons(Ljava/util/List;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->fromProjectNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setFromProjectNumber(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setBackgroundImageLayout(Lcom/onesignal/OSNotification$BackgroundImageLayout;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->collapseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setCollapseId(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/OSNotification;->priority:I

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setPriority(I)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSNotification;->rawPayload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setRawPayload(Ljava/lang/String;)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/onesignal/OSNotification;->sentTime:J

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setSenttime(J)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/OSNotification;->ttl:I

    invoke-virtual {v0, v1}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->setTTL(I)Lcom/onesignal/OSNotification$OSNotificationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/OSNotification$OSNotificationBuilder;->build()Lcom/onesignal/OSNotification;

    move-result-object v0

    return-object v0
.end method

.method public getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/OSNotification$ActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    return-object v0
.end method

.method public getAdditionalData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAndroidNotificationId()I
    .locals 1

    iget v0, p0, Lcom/onesignal/OSNotification;->androidNotificationId:I

    return v0
.end method

.method public getBackgroundImageLayout()Lcom/onesignal/OSNotification$BackgroundImageLayout;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

    return-object v0
.end method

.method public getBigPicture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->bigPicture:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCollapseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->collapseId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromProjectNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->fromProjectNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->groupKey:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->groupMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupedNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/OSNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSNotification;->groupedNotifications:Ljava/util/List;

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getLaunchURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->launchURL:Ljava/lang/String;

    return-object v0
.end method

.method public getLedColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->ledColor:Ljava/lang/String;

    return-object v0
.end method

.method public getLockScreenVisibility()I
    .locals 1

    iget v0, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    return v0
.end method

.method public getNotificationExtender()Landroidx/core/app/NotificationCompat$Extender;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    return-object v0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->notificationId:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/onesignal/OSNotification;->priority:I

    return v0
.end method

.method public getRawPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->rawPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/OSNotification;->sentTime:J

    return-wide v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->smallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIconAccentColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->smallIconAccentColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1

    iget v0, p0, Lcom/onesignal/OSNotification;->ttl:I

    return v0
.end method

.method hasNotificationId()Z
    .locals 1

    iget v0, p0, Lcom/onesignal/OSNotification;->androidNotificationId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutableCopy()Lcom/onesignal/OSMutableNotification;
    .locals 1

    new-instance v0, Lcom/onesignal/OSMutableNotification;

    invoke-direct {v0, p0}, Lcom/onesignal/OSMutableNotification;-><init>(Lcom/onesignal/OSNotification;)V

    return-object v0
.end method

.method setActionButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/OSNotification$ActionButton;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    return-void
.end method

.method setAdditionalData(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    return-void
.end method

.method protected setAndroidNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/OSNotification;->androidNotificationId:I

    return-void
.end method

.method setBackgroundImageLayout(Lcom/onesignal/OSNotification$BackgroundImageLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

    return-void
.end method

.method setBigPicture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->bigPicture:Ljava/lang/String;

    return-void
.end method

.method setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->body:Ljava/lang/String;

    return-void
.end method

.method setCollapseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->collapseId:Ljava/lang/String;

    return-void
.end method

.method setFromProjectNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->fromProjectNumber:Ljava/lang/String;

    return-void
.end method

.method setGroupKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->groupKey:Ljava/lang/String;

    return-void
.end method

.method setGroupMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->groupMessage:Ljava/lang/String;

    return-void
.end method

.method setGroupedNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/OSNotification;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/OSNotification;->groupedNotifications:Ljava/util/List;

    return-void
.end method

.method setLargeIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->largeIcon:Ljava/lang/String;

    return-void
.end method

.method setLaunchURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->launchURL:Ljava/lang/String;

    return-void
.end method

.method setLedColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->ledColor:Ljava/lang/String;

    return-void
.end method

.method setLockScreenVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    return-void
.end method

.method protected setNotificationExtender(Landroidx/core/app/NotificationCompat$Extender;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    return-void
.end method

.method setNotificationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->notificationId:Ljava/lang/String;

    return-void
.end method

.method setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/onesignal/OSNotification;->priority:I

    return-void
.end method

.method setRawPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->rawPayload:Ljava/lang/String;

    return-void
.end method

.method setSmallIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->smallIcon:Ljava/lang/String;

    return-void
.end method

.method setSmallIconAccentColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->smallIconAccentColor:Ljava/lang/String;

    return-void
.end method

.method setSound(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->sound:Ljava/lang/String;

    return-void
.end method

.method setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->templateId:Ljava/lang/String;

    return-void
.end method

.method setTemplateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->templateName:Ljava/lang/String;

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSNotification;->title:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "androidNotificationId"

    iget v2, p0, Lcom/onesignal/OSNotification;->androidNotificationId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/onesignal/OSNotification;->groupedNotifications:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/OSNotification;

    invoke-virtual {v3}, Lcom/onesignal/OSNotification;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "groupedNotifications"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notificationId"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->notificationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateName"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateId"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->body:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smallIcon"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "largeIcon"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bigPicture"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->bigPicture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "smallIconAccentColor"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->smallIconAccentColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "launchURL"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->launchURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sound"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ledColor"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->ledColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lockScreenVisibility"

    iget v2, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "groupKey"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->groupKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupMessage"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->groupMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fromProjectNumber"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->fromProjectNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "collapseId"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->collapseId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "priority"

    iget v2, p0, Lcom/onesignal/OSNotification;->priority:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "additionalData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/OSNotification$ActionButton;

    invoke-virtual {v3}, Lcom/onesignal/OSNotification$ActionButton;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "actionButtons"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "rawPayload"

    iget-object v2, p0, Lcom/onesignal/OSNotification;->rawPayload:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotification{notificationExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/OSNotification;->notificationExtender:Landroidx/core/app/NotificationCompat$Extender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupedNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/OSNotification;->groupedNotifications:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/OSNotification;->androidNotificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/OSNotification;->notificationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", body=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->body:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", additionalData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->additionalData:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", largeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bigPicture=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->bigPicture:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", smallIconAccentColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->smallIconAccentColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", launchURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->launchURL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sound=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->sound:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ledColor=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->ledColor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lockScreenVisibility="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/OSNotification;->lockScreenVisibility:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", groupKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->groupKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->groupMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", actionButtons="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->actionButtons:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fromProjectNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->fromProjectNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundImageLayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->backgroundImageLayout:Lcom/onesignal/OSNotification$BackgroundImageLayout;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", collapseId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->collapseId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/onesignal/OSNotification;->priority:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rawPayload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSNotification;->rawPayload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
