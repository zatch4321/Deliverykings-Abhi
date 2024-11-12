.class public Lcom/onesignal/OSNotificationOpenedResult;
.super Ljava/lang/Object;
.source "OSNotificationOpenedResult.java"

# interfaces
.implements Lcom/onesignal/OneSignal$EntryStateListener;


# static fields
.field private static final PROCESS_NOTIFICATION_TIMEOUT:J = 0x1388L


# instance fields
.field private action:Lcom/onesignal/OSNotificationAction;

.field private isComplete:Z

.field private notification:Lcom/onesignal/OSNotification;

.field private final timeoutHandler:Lcom/onesignal/OSTimeoutHandler;

.field private final timeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSNotification;Lcom/onesignal/OSNotificationAction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/OSNotificationOpenedResult;->isComplete:Z

    iput-object p1, p0, Lcom/onesignal/OSNotificationOpenedResult;->notification:Lcom/onesignal/OSNotification;

    iput-object p2, p0, Lcom/onesignal/OSNotificationOpenedResult;->action:Lcom/onesignal/OSNotificationAction;

    invoke-static {}, Lcom/onesignal/OSTimeoutHandler;->getTimeoutHandler()Lcom/onesignal/OSTimeoutHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSNotificationOpenedResult;->timeoutHandler:Lcom/onesignal/OSTimeoutHandler;

    new-instance p2, Lcom/onesignal/OSNotificationOpenedResult$1;

    invoke-direct {p2, p0}, Lcom/onesignal/OSNotificationOpenedResult$1;-><init>(Lcom/onesignal/OSNotificationOpenedResult;)V

    iput-object p2, p0, Lcom/onesignal/OSNotificationOpenedResult;->timeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1, p2}, Lcom/onesignal/OSTimeoutHandler;->startTimeout(JLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal/OSNotificationOpenedResult;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/OSNotificationOpenedResult;->complete(Z)V

    return-void
.end method

.method private complete(Z)V
    .locals 3

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult complete called with opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/OSNotificationOpenedResult;->timeoutHandler:Lcom/onesignal/OSTimeoutHandler;

    iget-object v1, p0, Lcom/onesignal/OSNotificationOpenedResult;->timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSTimeoutHandler;->destroyTimeout(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/onesignal/OSNotificationOpenedResult;->isComplete:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "OSNotificationOpenedResult already completed"

    invoke-static {p1, v0}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/OSNotificationOpenedResult;->isComplete:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/OSNotificationOpenedResult;->notification:Lcom/onesignal/OSNotification;

    invoke-virtual {p1}, Lcom/onesignal/OSNotification;->getNotificationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/OneSignal;->applicationOpenedByNotification(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/onesignal/OneSignal;->removeEntryStateListener(Lcom/onesignal/OneSignal$EntryStateListener;)V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/onesignal/OSNotificationAction;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotificationOpenedResult;->action:Lcom/onesignal/OSNotificationAction;

    return-object v0
.end method

.method public getNotification()Lcom/onesignal/OSNotification;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotificationOpenedResult;->notification:Lcom/onesignal/OSNotification;

    return-object v0
.end method

.method public onEntryStateChange(Lcom/onesignal/OneSignal$AppEntryAction;)V
    .locals 3

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OSNotificationOpenedResult onEntryStateChange called with appEntryState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/OneSignal$AppEntryAction;->APP_CLOSE:Lcom/onesignal/OneSignal$AppEntryAction;

    invoke-virtual {v0, p1}, Lcom/onesignal/OneSignal$AppEntryAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onesignal/OSNotificationOpenedResult;->complete(Z)V

    return-void
.end method

.method public stringify()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    iget-object v2, p0, Lcom/onesignal/OSNotificationOpenedResult;->action:Lcom/onesignal/OSNotificationAction;

    invoke-virtual {v2}, Lcom/onesignal/OSNotificationAction;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notification"

    iget-object v2, p0, Lcom/onesignal/OSNotificationOpenedResult;->notification:Lcom/onesignal/OSNotification;

    invoke-virtual {v2}, Lcom/onesignal/OSNotification;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    iget-object v2, p0, Lcom/onesignal/OSNotificationOpenedResult;->action:Lcom/onesignal/OSNotificationAction;

    invoke-virtual {v2}, Lcom/onesignal/OSNotificationAction;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notification"

    iget-object v2, p0, Lcom/onesignal/OSNotificationOpenedResult;->notification:Lcom/onesignal/OSNotification;

    invoke-virtual {v2}, Lcom/onesignal/OSNotification;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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

    const-string v1, "OSNotificationOpenedResult{notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/OSNotificationOpenedResult;->notification:Lcom/onesignal/OSNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/OSNotificationOpenedResult;->action:Lcom/onesignal/OSNotificationAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/OSNotificationOpenedResult;->isComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
