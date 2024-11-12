.class public Lcom/onesignal/OSNotificationReceivedEvent;
.super Ljava/lang/Object;
.source "OSNotificationReceivedEvent.java"


# static fields
.field private static final PROCESS_NOTIFICATION_TIMEOUT:J = 0x61a8L


# instance fields
.field private final controller:Lcom/onesignal/OSNotificationController;

.field private isComplete:Z

.field private final notification:Lcom/onesignal/OSNotification;

.field private final timeoutHandler:Lcom/onesignal/OSTimeoutHandler;

.field private final timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/onesignal/OSNotificationController;Lcom/onesignal/OSNotification;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/OSNotificationReceivedEvent;->isComplete:Z

    iput-object p2, p0, Lcom/onesignal/OSNotificationReceivedEvent;->notification:Lcom/onesignal/OSNotification;

    iput-object p1, p0, Lcom/onesignal/OSNotificationReceivedEvent;->controller:Lcom/onesignal/OSNotificationController;

    invoke-static {}, Lcom/onesignal/OSTimeoutHandler;->getTimeoutHandler()Lcom/onesignal/OSTimeoutHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSNotificationReceivedEvent;->timeoutHandler:Lcom/onesignal/OSTimeoutHandler;

    new-instance p2, Lcom/onesignal/OSNotificationReceivedEvent$1;

    invoke-direct {p2, p0}, Lcom/onesignal/OSNotificationReceivedEvent$1;-><init>(Lcom/onesignal/OSNotificationReceivedEvent;)V

    iput-object p2, p0, Lcom/onesignal/OSNotificationReceivedEvent;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x61a8

    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/OSTimeoutHandler;->startTimeout(JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal/OSNotificationReceivedEvent;Lcom/onesignal/OSNotification;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/OSNotificationReceivedEvent;->processNotification(Lcom/onesignal/OSNotification;)V

    return-void
.end method

.method static isRunningOnMainThread()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->isRunningOnMainThread()Z

    move-result v0

    return v0
.end method

.method private processNotification(Lcom/onesignal/OSNotification;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/OSNotificationReceivedEvent;->controller:Lcom/onesignal/OSNotificationController;

    iget-object v1, p0, Lcom/onesignal/OSNotificationReceivedEvent;->notification:Lcom/onesignal/OSNotification;

    invoke-virtual {v1}, Lcom/onesignal/OSNotification;->copy()Lcom/onesignal/OSNotification;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/OSNotification;->copy()Lcom/onesignal/OSNotification;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/OSNotificationController;->processNotification(Lcom/onesignal/OSNotification;Lcom/onesignal/OSNotification;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized complete(Lcom/onesignal/OSNotification;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/OSNotificationReceivedEvent;->timeoutHandler:Lcom/onesignal/OSTimeoutHandler;

    iget-object v1, p0, Lcom/onesignal/OSNotificationReceivedEvent;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSTimeoutHandler;->destroyTimeout(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/onesignal/OSNotificationReceivedEvent;->isComplete:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "OSNotificationReceivedEvent already completed"

    invoke-static {p1, v0}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/onesignal/OSNotificationReceivedEvent;->isComplete:Z

    invoke-static {}, Lcom/onesignal/OSNotificationReceivedEvent;->isRunningOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal/OSNotificationReceivedEvent$2;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/OSNotificationReceivedEvent$2;-><init>(Lcom/onesignal/OSNotificationReceivedEvent;Lcom/onesignal/OSNotification;)V

    const-string p1, "OS_COMPLETE_NOTIFICATION"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/onesignal/OSNotificationReceivedEvent;->processNotification(Lcom/onesignal/OSNotification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getNotification()Lcom/onesignal/OSNotification;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotificationReceivedEvent;->notification:Lcom/onesignal/OSNotification;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "notification"

    iget-object v2, p0, Lcom/onesignal/OSNotificationReceivedEvent;->notification:Lcom/onesignal/OSNotification;

    invoke-virtual {v2}, Lcom/onesignal/OSNotification;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isComplete"

    iget-boolean v2, p0, Lcom/onesignal/OSNotificationReceivedEvent;->isComplete:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationReceivedEvent{isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/OSNotificationReceivedEvent;->isComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/OSNotificationReceivedEvent;->notification:Lcom/onesignal/OSNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
