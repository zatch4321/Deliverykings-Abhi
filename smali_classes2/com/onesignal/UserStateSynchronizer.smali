.class abstract Lcom/onesignal/UserStateSynchronizer;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/UserStateSynchronizer$NetworkHandlerThread;,
        Lcom/onesignal/UserStateSynchronizer$GetTagsResult;
    }
.end annotation


# static fields
.field protected static final ANDROID_PERMISSION:Ljava/lang/String; = "androidPermission"

.field static final APP_ID:Ljava/lang/String; = "app_id"

.field private static final CURRENT_STATE:Ljava/lang/String; = "CURRENT_STATE"

.field protected static final DEVICE_PLAYER_ID:Ljava/lang/String; = "device_player_id"

.field protected static final DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field static final EMAIL_AUTH_HASH_KEY:Ljava/lang/String; = "email_auth_hash"

.field protected static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final ERRORS:Ljava/lang/String; = "errors"

.field protected static final EXTERNAL_USER_ID:Ljava/lang/String; = "external_user_id"

.field static final EXTERNAL_USER_ID_AUTH_HASH:Ljava/lang/String; = "external_user_id_auth_hash"

.field private static final ID:Ljava/lang/String; = "id"

.field protected static final IDENTIFIER:Ljava/lang/String; = "identifier"

.field protected static final LANGUAGE:Ljava/lang/String; = "language"

.field protected static final LOGOUT_EMAIL:Ljava/lang/String; = "logoutEmail"

.field protected static final PARENT_PLAYER_ID:Ljava/lang/String; = "parent_player_id"

.field private static final SESSION:Ljava/lang/String; = "session"

.field static final SMS_AUTH_HASH_KEY:Ljava/lang/String; = "sms_auth_hash"

.field protected static final SMS_NUMBER_KEY:Ljava/lang/String; = "sms_number"

.field protected static final SUBSCRIBABLE_STATUS:Ljava/lang/String; = "subscribableStatus"

.field protected static final TAGS:Ljava/lang/String; = "tags"

.field private static final TOSYNC_STATE:Ljava/lang/String; = "TOSYNC_STATE"

.field protected static final USER_SUBSCRIBE_PREF:Ljava/lang/String; = "userSubscribePref"


# instance fields
.field protected final LOCK:Ljava/lang/Object;

.field private canMakeUpdates:Z

.field private channel:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

.field private currentUserState:Lcom/onesignal/UserState;

.field private final deviceInfoCompletionHandler:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoCompletionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final externalUserIdUpdateHandlers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/OneSignal$OSInternalExternalUserIdUpdateCompletionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final networkHandlerSyncLock:Ljava/lang/Object;

.field networkHandlerThreads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal/UserStateSynchronizer$NetworkHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sendTagsHandlers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/onesignal/OneSignal$ChangeTagsUpdateHandler;",
            ">;"
        }
    .end annotation
.end field

.field private toSyncUserState:Lcom/onesignal/UserState;

.field protected waitingForSessionResponse:Z


# direct methods
.method constructor <init>(Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->externalUserIdUpdateHandlers:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->deviceInfoCompletionHandler:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->networkHandlerThreads:Ljava/util/HashMap;

    new-instance v0, Lcom/onesignal/UserStateSynchronizer$1;

    invoke-direct {v0, p0}, Lcom/onesignal/UserStateSynchronizer$1;-><init>(Lcom/onesignal/UserStateSynchronizer;)V

    iput-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->networkHandlerSyncLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/UserStateSynchronizer;->waitingForSessionResponse:Z

    iput-object p1, p0, Lcom/onesignal/UserStateSynchronizer;->channel:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal/UserStateSynchronizer;)Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/UserStateSynchronizer;->channel:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    return-object p0
.end method

.method static synthetic access$100(Lcom/onesignal/UserStateSynchronizer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/UserStateSynchronizer;->canMakeUpdates:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/onesignal/UserStateSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->sendTagsHandlersPerformOnSuccess()V

    return-void
.end method

.method static synthetic access$1100(Lcom/onesignal/UserStateSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->externalUserIdUpdateHandlersPerformOnSuccess()V

    return-void
.end method

.method static synthetic access$1200(Lcom/onesignal/UserStateSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->deviceInfoHandlersPerformOnSuccess()V

    return-void
.end method

.method static synthetic access$200(Lcom/onesignal/UserStateSynchronizer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/UserStateSynchronizer;->runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/onesignal/UserStateSynchronizer;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/UserStateSynchronizer;->response400WithErrorsContaining(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/onesignal/UserStateSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->logoutEmailSyncSuccess()V

    return-void
.end method

.method static synthetic access$500(Lcom/onesignal/UserStateSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->handlePlayerDeletedFromServer()V

    return-void
.end method

.method static synthetic access$600(Lcom/onesignal/UserStateSynchronizer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/UserStateSynchronizer;->handleNetworkFailure(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/onesignal/UserStateSynchronizer;Lcom/onesignal/OneSignal$SendTagsError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/UserStateSynchronizer;->sendTagsHandlersPerformOnFailure(Lcom/onesignal/OneSignal$SendTagsError;)V

    return-void
.end method

.method static synthetic access$800(Lcom/onesignal/UserStateSynchronizer;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->externalUserIdUpdateHandlersPerformOnFailure()V

    return-void
.end method

.method static synthetic access$900(Lcom/onesignal/UserStateSynchronizer;Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/UserStateSynchronizer;->deviceInfoHandlersPerformOnFailure(Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoError;)V

    return-void
.end method

.method private deviceInfoHandlersPerformOnFailure(Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoError;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->deviceInfoCompletionHandler:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoCompletionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoCompletionHandler;->onFailure(Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deviceInfoHandlersPerformOnSuccess()V
    .locals 2

    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->deviceInfoCompletionHandler:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoCompletionHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoCompletionHandler;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doCreateOrNewSession(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "players"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/UserStateSynchronizer;->waitingForSessionResponse:Z

    invoke-virtual {p0, p2}, Lcom/onesignal/UserStateSynchronizer;->addOnSessionOrCreateExtras(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/UserStateSynchronizer$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal/UserStateSynchronizer$4;-><init>(Lcom/onesignal/UserStateSynchronizer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, p2, v1}, Lcom/onesignal/OneSignalRestClient;->postSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/OneSignalRestClient$ResponseHandler;)V

    return-void
.end method

.method private doEmailLogout(Ljava/lang/String;)V
    .locals 6

    const-string v0, "app_id"

    const-string v1, "parent_player_id"

    const-string v2, "email_auth_hash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "players/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/UserState;->getDependValues()Lcom/onesignal/ImmutableJSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/onesignal/ImmutableJSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/onesignal/ImmutableJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/UserState;->getSyncValues()Lcom/onesignal/ImmutableJSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/onesignal/ImmutableJSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/onesignal/ImmutableJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v2, v0}, Lcom/onesignal/ImmutableJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/onesignal/UserStateSynchronizer$2;

    invoke-direct {v0, p0}, Lcom/onesignal/UserStateSynchronizer$2;-><init>(Lcom/onesignal/UserStateSynchronizer;)V

    invoke-static {p1, v3, v0}, Lcom/onesignal/OneSignalRestClient;->postSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/OneSignalRestClient$ResponseHandler;)V

    return-void
.end method

.method private doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getLogLevel()Lcom/onesignal/OneSignal$LOG_LEVEL;

    move-result-object p1

    const-string p2, "Error updating the user record because of the null user id"

    invoke-static {p1, p2}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    new-instance p1, Lcom/onesignal/OneSignal$SendTagsError;

    const/4 p2, -0x1

    const-string p3, "Unable to update tags: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lcom/onesignal/OneSignal$SendTagsError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/UserStateSynchronizer;->sendTagsHandlersPerformOnFailure(Lcom/onesignal/OneSignal$SendTagsError;)V

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->externalUserIdUpdateHandlersPerformOnFailure()V

    new-instance p1, Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoError;

    const-string p3, "Unable to set Language: the current user is not registered with OneSignal"

    invoke-direct {p1, p2, p3}, Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/onesignal/UserStateSynchronizer;->deviceInfoHandlersPerformOnFailure(Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoError;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/onesignal/UserStateSynchronizer$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/onesignal/UserStateSynchronizer$3;-><init>(Lcom/onesignal/UserStateSynchronizer;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/OneSignalRestClient;->putSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/OneSignalRestClient$ResponseHandler;)V

    return-void
.end method

.method private externalUserIdUpdateHandlersPerformOnFailure()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->externalUserIdUpdateHandlers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$OSInternalExternalUserIdUpdateCompletionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getChannelString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/onesignal/OneSignal$OSInternalExternalUserIdUpdateCompletionHandler;->onComplete(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private externalUserIdUpdateHandlersPerformOnSuccess()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->externalUserIdUpdateHandlers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$OSInternalExternalUserIdUpdateCompletionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getChannelString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/onesignal/OneSignal$OSInternalExternalUserIdUpdateCompletionHandler;->onComplete(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fireNetworkFailureEvents()V
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/UserState;->generateJsonDiff(Lcom/onesignal/UserState;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/onesignal/UserStateSynchronizer;->fireEventsForUpdateFailure(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->getDependValues()Lcom/onesignal/ImmutableJSONObject;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/ImmutableJSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/OneSignal;->handleFailedEmailLogout()V

    :cond_1
    return-void
.end method

.method private handleNetworkFailure(I)V
    .locals 1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/onesignal/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "403 error updating player, omitting further retries!"

    invoke-static {p1, v0}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->fireNetworkFailureEvents()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/UserStateSynchronizer;->getNetworkHandlerThread(Ljava/lang/Integer;)Lcom/onesignal/UserStateSynchronizer$NetworkHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/UserStateSynchronizer$NetworkHandlerThread;->doRetry()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->fireNetworkFailureEvents()V

    :cond_1
    return-void
.end method

.method private handlePlayerDeletedFromServer()V
    .locals 2

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Creating new player based on missing player_id noted above."

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OneSignal;->handleSuccessfulEmailLogout()V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->resetCurrentState()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onesignal/UserStateSynchronizer;->updateIdDependents(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->scheduleSyncToServer()V

    return-void
.end method

.method private internalSyncUserState(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->syncEmailLogout()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/onesignal/UserStateSynchronizer;->doEmailLogout(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->currentUserState:Lcom/onesignal/UserState;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->initUserState()V

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->isSessionCall()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/onesignal/UserState;->generateJsonDiff(Lcom/onesignal/UserState;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/onesignal/UserState;->generateJsonDiffFromDependValues(Lcom/onesignal/UserState;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserStateSynchronizer internalSyncUserState from session call: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " jsonBody: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Lcom/onesignal/UserState;->persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->sendTagsHandlersPerformOnSuccess()V

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->externalUserIdUpdateHandlersPerformOnSuccess()V

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->deviceInfoHandlersPerformOnSuccess()V

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/UserState;->persistState()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/UserStateSynchronizer;->doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0, v2, v3}, Lcom/onesignal/UserStateSynchronizer;->doCreateOrNewSession(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private isSessionCall()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->getDependValues()Lcom/onesignal/ImmutableJSONObject;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/onesignal/ImmutableJSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/UserStateSynchronizer;->waitingForSessionResponse:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private logoutEmailSyncSuccess()V
    .locals 4

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v0

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lcom/onesignal/UserState;->removeFromDependValues(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lcom/onesignal/UserState;->removeFromDependValues(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    const-string v2, "parent_player_id"

    invoke-virtual {v0, v2}, Lcom/onesignal/UserState;->removeFromSyncValues(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    const-string v3, "email"

    invoke-virtual {v0, v3}, Lcom/onesignal/UserState;->removeFromSyncValues(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    invoke-virtual {v0}, Lcom/onesignal/UserState;->persistState()V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/UserState;->removeFromDependValues(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/onesignal/UserState;->removeFromSyncValues(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->getSyncValues()Lcom/onesignal/ImmutableJSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/onesignal/ImmutableJSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/onesignal/UserState;->removeFromSyncValues(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OneSignalStateSynchronizer;->setNewSessionForEmail()V

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/OneSignal;->handleSuccessfulEmailLogout()V

    return-void
.end method

.method private response400WithErrorsContaining(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "errors"

    const/4 v1, 0x0

    const/16 v2, 0x190

    if-ne p1, v2, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private sendTagsHandlersPerformOnFailure(Lcom/onesignal/OneSignal$SendTagsError;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OneSignal$ChangeTagsUpdateHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onesignal/OneSignal$ChangeTagsUpdateHandler;->onFailure(Lcom/onesignal/OneSignal$SendTagsError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendTagsHandlersPerformOnSuccess()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/OneSignalStateSynchronizer;->getTags(Z)Lcom/onesignal/UserStateSynchronizer$GetTagsResult;

    move-result-object v0

    iget-object v0, v0, Lcom/onesignal/UserStateSynchronizer$GetTagsResult;->result:Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OneSignal$ChangeTagsUpdateHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/onesignal/OneSignal$ChangeTagsUpdateHandler;->onSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private syncEmailLogout()Z
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->getDependValues()Lcom/onesignal/ImmutableJSONObject;

    move-result-object v0

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/ImmutableJSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract addOnSessionOrCreateExtras(Lorg/json/JSONObject;)V
.end method

.method clearLocation()V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->clearLocation()V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->persistState()V

    return-void
.end method

.method protected abstract fireEventsForUpdateFailure(Lorg/json/JSONObject;)V
.end method

.method protected generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/onesignal/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getChannelString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->channel:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    invoke-virtual {v0}, Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getChannelType()Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->channel:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    return-object v0
.end method

.method protected getCurrentUserState()Lcom/onesignal/UserState;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->currentUserState:Lcom/onesignal/UserState;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->currentUserState:Lcom/onesignal/UserState;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/UserStateSynchronizer;->newUserState(Ljava/lang/String;Z)Lcom/onesignal/UserState;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->currentUserState:Lcom/onesignal/UserState;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->currentUserState:Lcom/onesignal/UserState;

    return-object v0
.end method

.method abstract getExternalId(Z)Ljava/lang/String;
.end method

.method protected abstract getId()Ljava/lang/String;
.end method

.method protected abstract getLogLevel()Lcom/onesignal/OneSignal$LOG_LEVEL;
.end method

.method protected getNetworkHandlerThread(Ljava/lang/Integer;)Lcom/onesignal/UserStateSynchronizer$NetworkHandlerThread;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->networkHandlerSyncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->networkHandlerThreads:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->networkHandlerThreads:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal/UserStateSynchronizer$NetworkHandlerThread;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/onesignal/UserStateSynchronizer$NetworkHandlerThread;-><init>(Lcom/onesignal/UserStateSynchronizer;I)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->networkHandlerThreads:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/UserStateSynchronizer$NetworkHandlerThread;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getRegistrationId()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->getSyncValues()Lcom/onesignal/ImmutableJSONObject;

    move-result-object v0

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/ImmutableJSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getSubscribed()Z
.end method

.method getSyncAsNewSession()Z
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->getDependValues()Lcom/onesignal/ImmutableJSONObject;

    move-result-object v0

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lcom/onesignal/ImmutableJSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method abstract getTags(Z)Lcom/onesignal/UserStateSynchronizer$GetTagsResult;
.end method

.method protected getToSyncUserState()Lcom/onesignal/UserState;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    if-nez v1, :cond_0

    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/UserStateSynchronizer;->newUserState(Ljava/lang/String;Z)Lcom/onesignal/UserState;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    return-object v0
.end method

.method protected getUserStateForModification()Lcom/onesignal/UserState;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v0

    const-string v1, "TOSYNC_STATE"

    invoke-virtual {v0, v1}, Lcom/onesignal/UserState;->deepClone(Ljava/lang/String;)Lcom/onesignal/UserState;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->scheduleSyncToServer()V

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    return-object v0
.end method

.method public abstract getUserSubscribePreference()Z
.end method

.method hasQueuedHandlers()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->externalUserIdUpdateHandlers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initUserState()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->currentUserState:Lcom/onesignal/UserState;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->currentUserState:Lcom/onesignal/UserState;

    if-nez v1, :cond_0

    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/onesignal/UserStateSynchronizer;->newUserState(Ljava/lang/String;Z)Lcom/onesignal/UserState;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/UserStateSynchronizer;->currentUserState:Lcom/onesignal/UserState;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    return-void
.end method

.method abstract logoutChannel()V
.end method

.method protected abstract newUserState(Ljava/lang/String;Z)Lcom/onesignal/UserState;
.end method

.method protected abstract onSuccessfulSync(Lorg/json/JSONObject;)V
.end method

.method persist()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    invoke-direct {p0}, Lcom/onesignal/UserStateSynchronizer;->isSessionCall()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/onesignal/UserState;->generateJsonDiff(Lcom/onesignal/UserState;Z)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/onesignal/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal/UserState;

    invoke-virtual {v2}, Lcom/onesignal/UserState;->persistState()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method readyToUpdate(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/UserStateSynchronizer;->canMakeUpdates:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/UserStateSynchronizer;->canMakeUpdates:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->scheduleSyncToServer()V

    :cond_1
    return-void
.end method

.method resetCurrentState()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/onesignal/UserState;->setSyncValues(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getCurrentUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->persistState()V

    return-void
.end method

.method abstract saveChannelId(Ljava/lang/String;)V
.end method

.method protected abstract scheduleSyncToServer()V
.end method

.method sendPurchases(Lorg/json/JSONObject;Lcom/onesignal/OneSignalRestClient$ResponseHandler;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_purchase"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/onesignal/OneSignalRestClient;->post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/OneSignalRestClient$ResponseHandler;)V

    return-void
.end method

.method sendTags(Lorg/json/JSONObject;Lcom/onesignal/OneSignal$ChangeTagsUpdateHandler;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal/UserState;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/UserState;->generateJsonDiffFromIntoSyncValued(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method setExternalUserId(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OneSignal$OSInternalExternalUserIdUpdateCompletionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->externalUserIdUpdateHandlers:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal/UserState;

    move-result-object p3

    const-string v0, "external_user_id"

    invoke-virtual {p3, v0, p1}, Lcom/onesignal/UserState;->putOnSyncValues(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const-string p1, "external_user_id_auth_hash"

    invoke-virtual {p3, p1, p2}, Lcom/onesignal/UserState;->putOnSyncValues(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method setNewSession()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->LOCK:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal/UserState;

    move-result-object v1

    const-string v2, "session"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/UserState;->putOnDependValues(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal/UserState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/UserState;->persistState()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public abstract setPermission(Z)V
.end method

.method abstract setSubscription(Z)V
.end method

.method syncHashedEmail(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal/UserState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/UserState;->generateJsonDiffFromIntoSyncValued(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method syncUserState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/UserStateSynchronizer;->internalSyncUserState(Z)V

    iget-object p1, p0, Lcom/onesignal/UserStateSynchronizer;->runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method updateDeviceInfo(Lorg/json/JSONObject;Lcom/onesignal/OneSignalStateSynchronizer$OSDeviceInfoCompletionHandler;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/onesignal/UserStateSynchronizer;->deviceInfoCompletionHandler:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal/UserState;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/onesignal/UserState;->generateJsonDiffFromIntoSyncValued(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    return-void
.end method

.method abstract updateIdDependents(Ljava/lang/String;)V
.end method

.method updateLocation(Lcom/onesignal/LocationController$LocationPoint;)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/UserState;->setLocation(Lcom/onesignal/LocationController$LocationPoint;)V

    return-void
.end method

.method abstract updateState(Lorg/json/JSONObject;)V
.end method
