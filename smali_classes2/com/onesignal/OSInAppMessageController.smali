.class Lcom/onesignal/OSInAppMessageController;
.super Lcom/onesignal/OSBackgroundManager;
.source "OSInAppMessageController.java"

# interfaces
.implements Lcom/onesignal/OSDynamicTriggerController$OSDynamicTriggerControllerObserver;
.implements Lcom/onesignal/OSSystemConditionController$OSSystemConditionObserver;


# static fields
.field public static final IN_APP_MESSAGES_JSON_KEY:Ljava/lang/String; = "in_app_messages"

.field private static final LIQUID_TAG_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setPlayerTags(%s);\n</script>"

.field private static final LOCK:Ljava/lang/Object;

.field private static final OS_IAM_DB_ACCESS:Ljava/lang/String; = "OS_IAM_DB_ACCESS"

.field private static PREFERRED_VARIANT_ORDER:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentPrompt:Lcom/onesignal/OSInAppMessagePrompt;

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageLifecycleHandler:Lcom/onesignal/OSInAppMessageLifecycleHandler;

.field private inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

.field private inAppMessageShowing:Z

.field private inAppMessagingEnabled:Z

.field private final languageContext:Lcom/onesignal/language/LanguageContext;

.field lastTimeInAppDismissed:Ljava/util/Date;

.field private final logger:Lcom/onesignal/OSLogger;

.field private final messageDisplayQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/OSInAppMessageInternal;",
            ">;"
        }
    .end annotation
.end field

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/OSInAppMessageInternal;",
            ">;"
        }
    .end annotation
.end field

.field private pendingMessageContent:Lcom/onesignal/OSInAppMessageContent;

.field private redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/OSInAppMessageInternal;",
            ">;"
        }
    .end annotation
.end field

.field private systemConditionController:Lcom/onesignal/OSSystemConditionController;

.field private final taskController:Lcom/onesignal/OSTaskController;

.field triggerController:Lcom/onesignal/OSTriggerController;

.field private userTagsString:Ljava/lang/String;

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private waitForTags:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/OSInAppMessageController;->LOCK:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/OSInAppMessageController$1;

    invoke-direct {v0}, Lcom/onesignal/OSInAppMessageController$1;-><init>()V

    sput-object v0, Lcom/onesignal/OSInAppMessageController;->PREFERRED_VARIANT_ORDER:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/OneSignalDbHelper;Lcom/onesignal/OSTaskController;Lcom/onesignal/OSLogger;Lcom/onesignal/OSSharedPreferences;Lcom/onesignal/language/LanguageContext;)V
    .locals 4

    invoke-direct {p0}, Lcom/onesignal/OSBackgroundManager;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->currentPrompt:Lcom/onesignal/OSInAppMessagePrompt;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessagingEnabled:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageShowing:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/onesignal/OSInAppMessageController;->userTagsString:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->pendingMessageContent:Lcom/onesignal/OSInAppMessageContent;

    iput-boolean v1, p0, Lcom/onesignal/OSInAppMessageController;->waitForTags:Z

    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->lastTimeInAppDismissed:Ljava/util/Date;

    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController;->taskController:Lcom/onesignal/OSTaskController;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController;->messages:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal/OSUtils;->newConcurrentSet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController;->dismissedMessages:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal/OSUtils;->newConcurrentSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->impressionedMessages:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/OSUtils;->newConcurrentSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/OSInAppMessageController;->viewedPageIds:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/OSUtils;->newConcurrentSet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/OSInAppMessageController;->clickedClickIds:Ljava/util/Set;

    new-instance v3, Lcom/onesignal/OSTriggerController;

    invoke-direct {v3, p0}, Lcom/onesignal/OSTriggerController;-><init>(Lcom/onesignal/OSDynamicTriggerController$OSDynamicTriggerControllerObserver;)V

    iput-object v3, p0, Lcom/onesignal/OSInAppMessageController;->triggerController:Lcom/onesignal/OSTriggerController;

    new-instance v3, Lcom/onesignal/OSSystemConditionController;

    invoke-direct {v3, p0}, Lcom/onesignal/OSSystemConditionController;-><init>(Lcom/onesignal/OSSystemConditionController$OSSystemConditionObserver;)V

    iput-object v3, p0, Lcom/onesignal/OSInAppMessageController;->systemConditionController:Lcom/onesignal/OSSystemConditionController;

    iput-object p5, p0, Lcom/onesignal/OSInAppMessageController;->languageContext:Lcom/onesignal/language/LanguageContext;

    iput-object p3, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    invoke-virtual {p0, p1, p3, p4}, Lcom/onesignal/OSInAppMessageController;->getInAppMessageRepository(Lcom/onesignal/OneSignalDbHelper;Lcom/onesignal/OSLogger;Lcom/onesignal/OSSharedPreferences;)Lcom/onesignal/OSInAppMessageRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageRepository;->getDismissedMessagesId()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageRepository;->getImpressionesMessagesId()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageRepository;->getViewPageImpressionedIds()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageRepository;->getClickedMessagesId()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageRepository;->getLastTimeInAppDismissed()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController;->lastTimeInAppDismissed:Ljava/util/Date;

    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->initRedisplayData()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/onesignal/OSInAppMessageController;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/onesignal/OSInAppMessageController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/OSInAppMessageController;->showMultiplePrompts(Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$102(Lcom/onesignal/OSInAppMessageController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/onesignal/OSInAppMessageController;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/OSInAppMessageController;->viewedPageIds:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/onesignal/OSInAppMessageController;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/OSInAppMessageController;->clickedClickIds:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/onesignal/OSInAppMessageController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/OSInAppMessageController;->waitForTags:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/onesignal/OSInAppMessageController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/OSInAppMessageController;->waitForTags:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/onesignal/OSInAppMessageController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController;->userTagsString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/onesignal/OSInAppMessageController;)Lcom/onesignal/OSInAppMessageContent;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/OSInAppMessageController;->pendingMessageContent:Lcom/onesignal/OSInAppMessageContent;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageContent;)Lcom/onesignal/OSInAppMessageContent;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController;->pendingMessageContent:Lcom/onesignal/OSInAppMessageContent;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/onesignal/OSInAppMessageController;Lorg/json/JSONObject;Lcom/onesignal/OSInAppMessageInternal;)Lcom/onesignal/OSInAppMessageContent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/OSInAppMessageController;->parseMessageContentData(Lorg/json/JSONObject;Lcom/onesignal/OSInAppMessageInternal;)Lcom/onesignal/OSInAppMessageContent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1702(Lcom/onesignal/OSInAppMessageController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageShowing:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->queueMessageForDisplay(Lcom/onesignal/OSInAppMessageInternal;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->dismissCurrentMessage(Lcom/onesignal/OSInAppMessageInternal;)V

    return-void
.end method

.method static synthetic access$200(Lcom/onesignal/OSInAppMessageController;)Lcom/onesignal/OSInAppMessageRepository;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/onesignal/OSInAppMessageController;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->checkRedisplayMessagesAndEvaluate(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$300(Lcom/onesignal/OSInAppMessageController;)Lcom/onesignal/OSLogger;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    return-object p0
.end method

.method static synthetic access$400(Lcom/onesignal/OSInAppMessageController;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->resetRedisplayMessagesBySession()V

    return-void
.end method

.method static synthetic access$500(Lcom/onesignal/OSInAppMessageController;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->processInAppMessageJson(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$600(Lcom/onesignal/OSInAppMessageController;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->evaluateInAppMessages()V

    return-void
.end method

.method static synthetic access$700(Lcom/onesignal/OSInAppMessageController;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/OSInAppMessageController;->impressionedMessages:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$802(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessagePrompt;)Lcom/onesignal/OSInAppMessagePrompt;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController;->currentPrompt:Lcom/onesignal/OSInAppMessagePrompt;

    return-object p1
.end method

.method static synthetic access$900(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/OSInAppMessageController;->showAlertDialogMessage(Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V

    return-void
.end method

.method private attemptToShowInAppMessage()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->systemConditionController:Lcom/onesignal/OSSystemConditionController;

    invoke-virtual {v1}, Lcom/onesignal/OSSystemConditionController;->systemConditionsAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v2, "In app message not showing due to system condition not correct"

    invoke-interface {v1, v2}, Lcom/onesignal/OSLogger;->warning(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayFirstIAMOnQueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->isInAppMessageShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v2, "No IAM showing currently, showing first item in the queue!"

    invoke-interface {v1, v2}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OSInAppMessageInternal;

    invoke-direct {p0, v1}, Lcom/onesignal/OSInAppMessageController;->displayMessage(Lcom/onesignal/OSInAppMessageInternal;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message is currently showing or there are no IAMs left in the queue! isInAppMessageShowing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->isInAppMessageShowing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private beginProcessingPrompts(Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/OSInAppMessageInternal;",
            "Ljava/util/List<",
            "Lcom/onesignal/OSInAppMessagePrompt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM showing prompts from IAM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/WebViewManager;->dismissCurrentInAppMessage()V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/OSInAppMessageController;->showMultiplePrompts(Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private checkRedisplayMessagesAndEvaluate(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->evaluateInAppMessages()V

    return-void
.end method

.method private dismissCurrentMessage(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 5

    invoke-static {}, Lcom/onesignal/OneSignal;->getSessionManager()Lcom/onesignal/OSSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/OSSessionManager;->onDirectInfluenceFromIAMClickFinished()V

    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->shouldWaitForPromptsBeforeDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageShowing:Z

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    monitor-enter v1

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v2, p1, Lcom/onesignal/OSInAppMessageInternal;->isPreview:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "Message already removed from the queue!"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/OSInAppMessageInternal;

    iget-object p1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In app message with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dismissed (removed) from the queue!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message on queue available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/OSInAppMessageInternal;

    iget-object v3, v3, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/OSInAppMessageInternal;

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->displayMessage(Lcom/onesignal/OSInAppMessageInternal;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "In app message dismissed evaluating messages"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->evaluateInAppMessages()V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private displayMessage(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 5

    iget-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessagingEnabled:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "In app messaging is currently paused, in app messages will not be shown!"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageShowing:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onesignal/OSInAppMessageController;->getTagsForLiquidTemplating(Lcom/onesignal/OSInAppMessageInternal;Z)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    sget-object v1, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->variantIdForMessage(Lcom/onesignal/OSInAppMessageInternal;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/onesignal/OSInAppMessageController$13;

    invoke-direct {v4, p0, p1}, Lcom/onesignal/OSInAppMessageController$13;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onesignal/OSInAppMessageRepository;->getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OSInAppMessageRepository$OSInAppMessageRequestResponse;)V

    return-void
.end method

.method private evaluateInAppMessages()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v1, "Starting evaluateInAppMessages"

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->shouldRunTaskThroughQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->taskController:Lcom/onesignal/OSTaskController;

    new-instance v1, Lcom/onesignal/OSInAppMessageController$4;

    invoke-direct {v1, p0}, Lcom/onesignal/OSInAppMessageController$4;-><init>(Lcom/onesignal/OSInAppMessageController;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/OSTaskController;->addTaskToQueue(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OSInAppMessageInternal;

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->triggerController:Lcom/onesignal/OSTriggerController;

    invoke-virtual {v2, v1}, Lcom/onesignal/OSTriggerController;->evaluateMessageTriggers(Lcom/onesignal/OSInAppMessageInternal;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/onesignal/OSInAppMessageController;->setDataForRedisplay(Lcom/onesignal/OSInAppMessageInternal;)V

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->dismissedMessages:Ljava/util/Set;

    iget-object v3, v1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/OSInAppMessageInternal;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/onesignal/OSInAppMessageController;->queueMessageForDisplay(Lcom/onesignal/OSInAppMessageInternal;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fireClickAction(Lcom/onesignal/OSInAppMessageAction;)V
    .locals 2

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getUrlTarget()Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    move-result-object v0

    sget-object v1, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->BROWSER:Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/OSUtils;->openURLInBrowser(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getUrlTarget()Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    move-result-object v0

    sget-object v1, Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/OSInAppMessageAction$OSInAppMessageActionUrlType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/OneSignalChromeTab;->open(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/OSInAppMessageOutcome;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/OneSignal;->getSessionManager()Lcom/onesignal/OSSessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/OSSessionManager;->onDirectInfluenceFromIAMClick(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/OneSignal;->sendClickActionOutcomes(Ljava/util/List;)V

    return-void
.end method

.method private firePublicClickHandler(Ljava/lang/String;Lcom/onesignal/OSInAppMessageAction;)V
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal;->inAppMessageClickHandler:Lcom/onesignal/OneSignal$OSInAppMessageClickHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/OSInAppMessageController$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/OSInAppMessageController$8;-><init>(Lcom/onesignal/OSInAppMessageController;Ljava/lang/String;Lcom/onesignal/OSInAppMessageAction;)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fireRESTCallForClick(Lcom/onesignal/OSInAppMessageInternal;Lcom/onesignal/OSInAppMessageAction;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->variantIdForMessage(Lcom/onesignal/OSInAppMessageInternal;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/OSInAppMessageAction;->getClickId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->getRedisplayStats()Lcom/onesignal/OSInAppMessageRedisplayStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageRedisplayStats;->isRedisplayEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v6}, Lcom/onesignal/OSInAppMessageInternal;->isClickAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->clickedClickIds:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->clickedClickIds:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Lcom/onesignal/OSInAppMessageInternal;->addClickId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    sget-object v1, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/OneSignal;->getUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/OSUtils;

    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->getDeviceType()I

    move-result v4

    iget-object v5, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/onesignal/OSInAppMessageAction;->isFirstClick()Z

    move-result v7

    iget-object v8, p0, Lcom/onesignal/OSInAppMessageController;->clickedClickIds:Ljava/util/Set;

    new-instance v9, Lcom/onesignal/OSInAppMessageController$10;

    invoke-direct {v9, p0, v6, p1}, Lcom/onesignal/OSInAppMessageController$10;-><init>(Lcom/onesignal/OSInAppMessageController;Ljava/lang/String;Lcom/onesignal/OSInAppMessageInternal;)V

    invoke-virtual/range {v0 .. v9}, Lcom/onesignal/OSInAppMessageRepository;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/OSInAppMessageRepository$OSInAppMessageRequestResponse;)V

    return-void
.end method

.method private fireRESTCallForPageChange(Lcom/onesignal/OSInAppMessageInternal;Lcom/onesignal/OSInAppMessagePage;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->variantIdForMessage(Lcom/onesignal/OSInAppMessageInternal;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/OSInAppMessagePage;->getPageId()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->viewedPageIds:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already sent page impression for id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/onesignal/OSLogger;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->viewedPageIds:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    sget-object v1, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/OneSignal;->getUserId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/OSUtils;

    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->getDeviceType()I

    move-result v4

    iget-object v5, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    iget-object v7, p0, Lcom/onesignal/OSInAppMessageController;->viewedPageIds:Ljava/util/Set;

    new-instance v8, Lcom/onesignal/OSInAppMessageController$9;

    invoke-direct {v8, p0, p2}, Lcom/onesignal/OSInAppMessageController$9;-><init>(Lcom/onesignal/OSInAppMessageController;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v8}, Lcom/onesignal/OSInAppMessageRepository;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/onesignal/OSInAppMessageRepository$OSInAppMessageRequestResponse;)V

    return-void
.end method

.method private fireTagCallForClick(Lcom/onesignal/OSInAppMessageAction;)V
    .locals 1

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getTags()Lcom/onesignal/OSInAppMessageTag;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getTags()Lcom/onesignal/OSInAppMessageTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageTag;->getTagsToAdd()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageTag;->getTagsToAdd()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/OneSignal;->sendTags(Lorg/json/JSONObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageTag;->getTagsToRemove()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageTag;->getTagsToRemove()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/OneSignal;->deleteTags(Lorg/json/JSONArray;Lcom/onesignal/OneSignal$ChangeTagsUpdateHandler;)V

    :cond_1
    return-void
.end method

.method private getTagsForLiquidTemplating(Lcom/onesignal/OSInAppMessageInternal;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->waitForTags:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->getHasLiquid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->waitForTags:Z

    new-instance v0, Lcom/onesignal/OSInAppMessageController$12;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/OSInAppMessageController$12;-><init>(Lcom/onesignal/OSInAppMessageController;ZLcom/onesignal/OSInAppMessageInternal;)V

    invoke-static {v0}, Lcom/onesignal/OneSignal;->getTags(Lcom/onesignal/OneSignal$OSGetTagsHandler;)V

    :cond_1
    return-void
.end method

.method private hasMessageTriggerChanged(Lcom/onesignal/OSInAppMessageInternal;)Z
    .locals 3

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->triggerController:Lcom/onesignal/OSTriggerController;

    invoke-virtual {v0, p1}, Lcom/onesignal/OSTriggerController;->messageHasOnlyDynamicTriggers(Lcom/onesignal/OSInAppMessageInternal;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->isDisplayedInSession()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->isDisplayedInSession()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/onesignal/OSInAppMessageInternal;->triggers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->isTriggerChanged()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method private logInAppMessagePreviewActions(Lcom/onesignal/OSInAppMessageAction;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getTags()Lcom/onesignal/OSInAppMessageTag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getTags()Lcom/onesignal/OSInAppMessageTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/OSInAppMessageTag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageAction;->getOutcomes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OSInAppMessageInternal;

    invoke-virtual {v1}, Lcom/onesignal/OSInAppMessageInternal;->isTriggerChanged()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->triggerController:Lcom/onesignal/OSTriggerController;

    invoke-virtual {v2, v1, p1}, Lcom/onesignal/OSTriggerController;->isTriggerOnMessage(Lcom/onesignal/OSInAppMessageInternal;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trigger changed for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onesignal/OSInAppMessageInternal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/onesignal/OSInAppMessageInternal;->setTriggerChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseMessageContentData(Lorg/json/JSONObject;Lcom/onesignal/OSInAppMessageInternal;)Lcom/onesignal/OSInAppMessageContent;
    .locals 3

    new-instance v0, Lcom/onesignal/OSInAppMessageContent;

    invoke-direct {v0, p1}, Lcom/onesignal/OSInAppMessageContent;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageContent;->getDisplayDuration()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/onesignal/OSInAppMessageInternal;->setDisplayDuration(D)V

    return-object v0
.end method

.method private persistInAppMessage(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 4

    invoke-static {}, Lcom/onesignal/OneSignal;->getTime()Lcom/onesignal/OSTime;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/OSTime;->getCurrentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->getRedisplayStats()Lcom/onesignal/OSInAppMessageRedisplayStats;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/onesignal/OSInAppMessageRedisplayStats;->setLastDisplayTime(J)V

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->getRedisplayStats()Lcom/onesignal/OSInAppMessageRedisplayStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageRedisplayStats;->incrementDisplayQuantity()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onesignal/OSInAppMessageInternal;->setTriggerChanged(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/OSInAppMessageInternal;->setDisplayedInSession(Z)V

    new-instance v0, Lcom/onesignal/OSInAppMessageController$11;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/OSInAppMessageController$11;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/OSInAppMessageController;->runRunnableOnThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persistInAppMessageForRedisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with msg array data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private processInAppMessageJson(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Lcom/onesignal/OSInAppMessageController;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onesignal/OSInAppMessageInternal;

    invoke-direct {v4, v3}, Lcom/onesignal/OSInAppMessageInternal;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v4, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/onesignal/OSInAppMessageController;->messages:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->evaluateInAppMessages()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private queueMessageForDisplay(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->attemptToShowInAppMessage()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private resetRedisplayMessagesBySession()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OSInAppMessageInternal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/onesignal/OSInAppMessageInternal;->setDisplayedInSession(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setDataForRedisplay(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->dismissedMessages:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OSInAppMessageInternal;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->getRedisplayStats()Lcom/onesignal/OSInAppMessageRedisplayStats;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageInternal;->getRedisplayStats()Lcom/onesignal/OSInAppMessageRedisplayStats;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/OSInAppMessageRedisplayStats;->setDisplayStats(Lcom/onesignal/OSInAppMessageRedisplayStats;)V

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageInternal;->isDisplayedInSession()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/OSInAppMessageInternal;->setDisplayedInSession(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->hasMessageTriggerChanged(Lcom/onesignal/OSInAppMessageInternal;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataForRedisplay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " triggerHasChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->getRedisplayStats()Lcom/onesignal/OSInAppMessageRedisplayStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageRedisplayStats;->isDelayTimeSatisfied()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->getRedisplayStats()Lcom/onesignal/OSInAppMessageRedisplayStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageRedisplayStats;->shouldDisplayAgain()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataForRedisplay message available for redisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->dismissedMessages:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->impressionedMessages:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->viewedPageIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->viewedPageIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/onesignal/OSInAppMessageRepository;->saveViewPageImpressionedIds(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->clearClickIds()V

    :cond_0
    return-void
.end method

.method private shouldWaitForPromptsBeforeDismiss()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->currentPrompt:Lcom/onesignal/OSInAppMessagePrompt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showAlertDialogMessage(Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/OSInAppMessageInternal;",
            "Ljava/util/List<",
            "Lcom/onesignal/OSInAppMessagePrompt;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    sget v1, Lcom/onesignal/R$string;->location_permission_missing_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    sget v2, Lcom/onesignal/R$string;->location_permission_missing_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/onesignal/OneSignal;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/onesignal/OSInAppMessageController$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/OSInAppMessageController$7;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showMultiplePrompts(Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/OSInAppMessageInternal;",
            "Ljava/util/List<",
            "Lcom/onesignal/OSInAppMessagePrompt;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/OSInAppMessagePrompt;

    invoke-virtual {v1}, Lcom/onesignal/OSInAppMessagePrompt;->hasPrompted()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/onesignal/OSInAppMessageController;->currentPrompt:Lcom/onesignal/OSInAppMessagePrompt;

    :cond_1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->currentPrompt:Lcom/onesignal/OSInAppMessagePrompt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM prompt to handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->currentPrompt:Lcom/onesignal/OSInAppMessagePrompt;

    invoke-virtual {v2}, Lcom/onesignal/OSInAppMessagePrompt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->currentPrompt:Lcom/onesignal/OSInAppMessagePrompt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/OSInAppMessagePrompt;->setPrompted(Z)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->currentPrompt:Lcom/onesignal/OSInAppMessagePrompt;

    new-instance v1, Lcom/onesignal/OSInAppMessageController$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/OSInAppMessageController$6;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/OSInAppMessagePrompt;->handlePrompt(Lcom/onesignal/OneSignal$OSPromptActionCompletionCallback;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No IAM prompt to handle, dismiss message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/OSInAppMessageController;->messageWasDismissed(Lcom/onesignal/OSInAppMessageInternal;)V

    :goto_0
    return-void
.end method

.method private variantIdForMessage(Lcom/onesignal/OSInAppMessageInternal;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->languageContext:Lcom/onesignal/language/LanguageContext;

    invoke-virtual {v0}, Lcom/onesignal/language/LanguageContext;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/OSInAppMessageController;->PREFERRED_VARIANT_ORDER:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/onesignal/OSInAppMessageInternal;->variants:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/onesignal/OSInAppMessageInternal;->variants:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Triggers added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->triggerController:Lcom/onesignal/OSTriggerController;

    invoke-virtual {v0, p1}, Lcom/onesignal/OSTriggerController;->addTriggers(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->shouldRunTaskThroughQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->taskController:Lcom/onesignal/OSTaskController;

    new-instance v1, Lcom/onesignal/OSInAppMessageController$16;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/OSInAppMessageController$16;-><init>(Lcom/onesignal/OSInAppMessageController;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/OSTaskController;->addTaskToQueue(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->checkRedisplayMessagesAndEvaluate(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method cleanCachedInAppMessages()V
    .locals 2

    new-instance v0, Lcom/onesignal/OSInAppMessageController$15;

    invoke-direct {v0, p0}, Lcom/onesignal/OSInAppMessageController$15;-><init>(Lcom/onesignal/OSInAppMessageController;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/OSInAppMessageController;->runRunnableOnThread(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method displayPreviewMessage(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageShowing:Z

    new-instance v1, Lcom/onesignal/OSInAppMessageInternal;

    invoke-direct {v1, v0}, Lcom/onesignal/OSInAppMessageInternal;-><init>(Z)V

    invoke-direct {p0, v1, v0}, Lcom/onesignal/OSInAppMessageController;->getTagsForLiquidTemplating(Lcom/onesignal/OSInAppMessageInternal;Z)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    sget-object v2, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/OSInAppMessageController$14;

    invoke-direct {v3, p0, v1}, Lcom/onesignal/OSInAppMessageController$14;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/onesignal/OSInAppMessageRepository;->getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OSInAppMessageRepository$OSInAppMessageRequestResponse;)V

    return-void
.end method

.method executeRedisplayIAMDataDependantTask(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/onesignal/OSInAppMessageController;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->shouldRunTaskThroughQueue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v2, "Delaying task due to redisplay data not retrieved yet"

    invoke-interface {v1, v2}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->taskController:Lcom/onesignal/OSTaskController;

    invoke-virtual {v1, p1}, Lcom/onesignal/OSTaskController;->addTaskToQueue(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getCurrentDisplayedInAppMessage()Lcom/onesignal/OSInAppMessageInternal;
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/OSInAppMessageInternal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInAppMessageDisplayQueue()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/OSInAppMessageInternal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->messageDisplayQueue:Ljava/util/ArrayList;

    return-object v0
.end method

.method getInAppMessageRepository(Lcom/onesignal/OneSignalDbHelper;Lcom/onesignal/OSLogger;Lcom/onesignal/OSSharedPreferences;)Lcom/onesignal/OSInAppMessageRepository;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/OSInAppMessageRepository;

    invoke-direct {v0, p1, p2, p3}, Lcom/onesignal/OSInAppMessageRepository;-><init>(Lcom/onesignal/OneSignalDbHelper;Lcom/onesignal/OSLogger;Lcom/onesignal/OSSharedPreferences;)V

    iput-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    :cond_0
    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    return-object p1
.end method

.method public getRedisplayedInAppMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/OSInAppMessageInternal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    return-object v0
.end method

.method getTriggerValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->triggerController:Lcom/onesignal/OSTriggerController;

    invoke-virtual {v0, p1}, Lcom/onesignal/OSTriggerController;->getTriggerValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getTriggers()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->triggerController:Lcom/onesignal/OSTriggerController;

    invoke-virtual {v1}, Lcom/onesignal/OSTriggerController;->getTriggers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method inAppMessagingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessagingEnabled:Z

    return v0
.end method

.method protected initRedisplayData()V
    .locals 2

    new-instance v0, Lcom/onesignal/OSInAppMessageController$2;

    invoke-direct {v0, p0}, Lcom/onesignal/OSInAppMessageController$2;-><init>(Lcom/onesignal/OSInAppMessageController;)V

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->taskController:Lcom/onesignal/OSTaskController;

    invoke-virtual {v1, v0}, Lcom/onesignal/OSTaskController;->addTaskToQueue(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->taskController:Lcom/onesignal/OSTaskController;

    invoke-virtual {v0}, Lcom/onesignal/OSTaskController;->startPendingTasks()V

    return-void
.end method

.method initWithCachedInAppMessages()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWithCachedInAppMessages with already in memory messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageRepository;->getSavedIAMs()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCachedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/onesignal/OSInAppMessageController;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :try_start_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/onesignal/OSInAppMessageController;->processInAppMessageJson(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method isInAppMessageShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageShowing:Z

    return v0
.end method

.method public messageDynamicTriggerCompleted(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageDynamicTriggerCompleted called with triggerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/onesignal/OSInAppMessageController;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;)V

    return-void
.end method

.method public messageTriggerConditionChanged()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v1, "messageTriggerConditionChanged called"

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->evaluateInAppMessages()V

    return-void
.end method

.method messageWasDismissed(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/OSInAppMessageController;->messageWasDismissed(Lcom/onesignal/OSInAppMessageInternal;Z)V

    return-void
.end method

.method messageWasDismissed(Lcom/onesignal/OSInAppMessageInternal;Z)V
    .locals 2

    iget-boolean v0, p1, Lcom/onesignal/OSInAppMessageInternal;->isPreview:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->dismissedMessages:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {p2, v0}, Lcom/onesignal/OSInAppMessageRepository;->saveDismissedMessagesId(Ljava/util/Set;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/onesignal/OSInAppMessageController;->lastTimeInAppDismissed:Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->persistInAppMessage(Lcom/onesignal/OSInAppMessageInternal;)V

    :cond_0
    iget-object p2, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->dismissedMessages:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->shouldWaitForPromptsBeforeDismiss()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/onesignal/OSInAppMessageController;->onMessageDidDismiss(Lcom/onesignal/OSInAppMessageInternal;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->dismissCurrentMessage(Lcom/onesignal/OSInAppMessageInternal;)V

    return-void
.end method

.method onMessageActionOccurredOnMessage(Lcom/onesignal/OSInAppMessageInternal;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/onesignal/OSInAppMessageAction;

    invoke-direct {v0, p2}, Lcom/onesignal/OSInAppMessageAction;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->takeActionAsUnique()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/onesignal/OSInAppMessageAction;->setFirstClick(Z)V

    iget-object p2, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/onesignal/OSInAppMessageController;->firePublicClickHandler(Ljava/lang/String;Lcom/onesignal/OSInAppMessageAction;)V

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageAction;->getPrompts()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/OSInAppMessageController;->beginProcessingPrompts(Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/onesignal/OSInAppMessageController;->fireClickAction(Lcom/onesignal/OSInAppMessageAction;)V

    invoke-direct {p0, p1, v0}, Lcom/onesignal/OSInAppMessageController;->fireRESTCallForClick(Lcom/onesignal/OSInAppMessageInternal;Lcom/onesignal/OSInAppMessageAction;)V

    invoke-direct {p0, v0}, Lcom/onesignal/OSInAppMessageController;->fireTagCallForClick(Lcom/onesignal/OSInAppMessageAction;)V

    iget-object p1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageAction;->getOutcomes()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/OSInAppMessageController;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method onMessageActionOccurredOnPreview(Lcom/onesignal/OSInAppMessageInternal;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/onesignal/OSInAppMessageAction;

    invoke-direct {v0, p2}, Lcom/onesignal/OSInAppMessageAction;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/OSInAppMessageInternal;->takeActionAsUnique()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/onesignal/OSInAppMessageAction;->setFirstClick(Z)V

    iget-object p2, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/onesignal/OSInAppMessageController;->firePublicClickHandler(Ljava/lang/String;Lcom/onesignal/OSInAppMessageAction;)V

    invoke-virtual {v0}, Lcom/onesignal/OSInAppMessageAction;->getPrompts()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/OSInAppMessageController;->beginProcessingPrompts(Lcom/onesignal/OSInAppMessageInternal;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/onesignal/OSInAppMessageController;->fireClickAction(Lcom/onesignal/OSInAppMessageAction;)V

    invoke-direct {p0, v0}, Lcom/onesignal/OSInAppMessageController;->logInAppMessagePreviewActions(Lcom/onesignal/OSInAppMessageAction;)V

    return-void
.end method

.method onMessageDidDismiss(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageLifecycleHandler:Lcom/onesignal/OSInAppMessageLifecycleHandler;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "OSInAppMessageController onMessageDidDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/OSInAppMessageLifecycleHandler;->onDidDismissInAppMessage(Lcom/onesignal/OSInAppMessage;)V

    return-void
.end method

.method onMessageDidDisplay(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageLifecycleHandler:Lcom/onesignal/OSInAppMessageLifecycleHandler;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "OSInAppMessageController onMessageDidDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/OSInAppMessageLifecycleHandler;->onDidDisplayInAppMessage(Lcom/onesignal/OSInAppMessage;)V

    return-void
.end method

.method onMessageWasShown(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/onesignal/OSInAppMessageController;->onMessageDidDisplay(Lcom/onesignal/OSInAppMessageInternal;)V

    iget-boolean v0, p1, Lcom/onesignal/OSInAppMessageInternal;->isPreview:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->impressionedMessages:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->impressionedMessages:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->variantIdForMessage(Lcom/onesignal/OSInAppMessageInternal;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    sget-object v3, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/OneSignal;->getUserId()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/onesignal/OSUtils;

    invoke-direct {v0}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/OSUtils;->getDeviceType()I

    move-result v6

    iget-object v7, p1, Lcom/onesignal/OSInAppMessageInternal;->messageId:Ljava/lang/String;

    iget-object v8, p0, Lcom/onesignal/OSInAppMessageController;->impressionedMessages:Ljava/util/Set;

    new-instance v9, Lcom/onesignal/OSInAppMessageController$5;

    invoke-direct {v9, p0, p1}, Lcom/onesignal/OSInAppMessageController$5;-><init>(Lcom/onesignal/OSInAppMessageController;Lcom/onesignal/OSInAppMessageInternal;)V

    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/OSInAppMessageRepository;->sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/OSInAppMessageRepository$OSInAppMessageRequestResponse;)V

    return-void
.end method

.method onMessageWillDismiss(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageLifecycleHandler:Lcom/onesignal/OSInAppMessageLifecycleHandler;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/OSInAppMessageLifecycleHandler;->onWillDismissInAppMessage(Lcom/onesignal/OSInAppMessage;)V

    return-void
.end method

.method onMessageWillDisplay(Lcom/onesignal/OSInAppMessageInternal;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageLifecycleHandler:Lcom/onesignal/OSInAppMessageLifecycleHandler;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    const-string v0, "OSInAppMessageController onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/OSLogger;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/OSInAppMessageLifecycleHandler;->onWillDisplayInAppMessage(Lcom/onesignal/OSInAppMessage;)V

    return-void
.end method

.method onPageChanged(Lcom/onesignal/OSInAppMessageInternal;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/onesignal/OSInAppMessagePage;

    invoke-direct {v0, p2}, Lcom/onesignal/OSInAppMessagePage;-><init>(Lorg/json/JSONObject;)V

    iget-boolean p2, p1, Lcom/onesignal/OSInAppMessageInternal;->isPreview:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/onesignal/OSInAppMessageController;->fireRESTCallForPageChange(Lcom/onesignal/OSInAppMessageInternal;Lcom/onesignal/OSInAppMessagePage;)V

    return-void
.end method

.method receivedInAppMessageJson(Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageRepository:Lcom/onesignal/OSInAppMessageRepository;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/OSInAppMessageRepository;->saveIAMs(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/OSInAppMessageController$3;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/OSInAppMessageController$3;-><init>(Lcom/onesignal/OSInAppMessageController;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/OSInAppMessageController;->executeRedisplayIAMDataDependantTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method removeTriggersForKeys(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Triggers key to remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->triggerController:Lcom/onesignal/OSTriggerController;

    invoke-virtual {v0, p1}, Lcom/onesignal/OSTriggerController;->removeTriggersForKeys(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/onesignal/OSInAppMessageController;->shouldRunTaskThroughQueue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->taskController:Lcom/onesignal/OSTaskController;

    new-instance v1, Lcom/onesignal/OSInAppMessageController$17;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/OSInAppMessageController$17;-><init>(Lcom/onesignal/OSInAppMessageController;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/OSTaskController;->addTaskToQueue(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/OSInAppMessageController;->checkRedisplayMessagesAndEvaluate(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method resetSessionLaunchTime()V
    .locals 0

    invoke-static {}, Lcom/onesignal/OSDynamicTriggerController;->resetSessionLaunchTime()V

    return-void
.end method

.method setInAppMessageLifecycleHandler(Lcom/onesignal/OSInAppMessageLifecycleHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessageLifecycleHandler:Lcom/onesignal/OSInAppMessageLifecycleHandler;

    return-void
.end method

.method setInAppMessagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/OSInAppMessageController;->inAppMessagingEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->evaluateInAppMessages()V

    :cond_0
    return-void
.end method

.method shouldRunTaskThroughQueue()Z
    .locals 2

    sget-object v0, Lcom/onesignal/OSInAppMessageController;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->redisplayedInAppMessages:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/onesignal/OSInAppMessageController;->taskController:Lcom/onesignal/OSTaskController;

    invoke-virtual {v1}, Lcom/onesignal/OSTaskController;->shouldRunTaskThroughQueue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public systemConditionChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/OSInAppMessageController;->attemptToShowInAppMessage()V

    return-void
.end method

.method taggedHTMLString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/onesignal/OSInAppMessageController;->userTagsString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
