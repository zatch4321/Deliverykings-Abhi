.class Lcom/onesignal/OSFocusTimeProcessorFactory;
.super Ljava/lang/Object;
.source "OSFocusTimeProcessorFactory.java"


# instance fields
.field private final focusTimeProcessors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/OSFocusTimeProcessorFactory;->focusTimeProcessors:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/FocusTimeController$FocusTimeProcessorUnattributed;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/FocusTimeController$FocusTimeProcessorUnattributed;

    invoke-direct {v2}, Lcom/onesignal/FocusTimeController$FocusTimeProcessorUnattributed;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/onesignal/FocusTimeController$FocusTimeProcessorAttributed;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/FocusTimeController$FocusTimeProcessorAttributed;

    invoke-direct {v2}, Lcom/onesignal/FocusTimeController$FocusTimeProcessorAttributed;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAttributedProcessor()Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/OSFocusTimeProcessorFactory;->focusTimeProcessors:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/FocusTimeController$FocusTimeProcessorAttributed;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;

    return-object v0
.end method

.method private getUnattributedProcessor()Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;
    .locals 2

    iget-object v0, p0, Lcom/onesignal/OSFocusTimeProcessorFactory;->focusTimeProcessors:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/FocusTimeController$FocusTimeProcessorUnattributed;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;

    return-object v0
.end method


# virtual methods
.method getTimeProcessorSaved()Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;
    .locals 3

    invoke-direct {p0}, Lcom/onesignal/OSFocusTimeProcessorFactory;->getAttributedProcessor()Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;->getInfluences()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/influence/domain/OSInfluence;

    invoke-virtual {v2}, Lcom/onesignal/influence/domain/OSInfluence;->getInfluenceType()Lcom/onesignal/influence/domain/OSInfluenceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/influence/domain/OSInfluenceType;->isAttributed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/OSFocusTimeProcessorFactory;->getUnattributedProcessor()Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;

    move-result-object v0

    return-object v0
.end method

.method getTimeProcessorWithInfluences(Ljava/util/List;)Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/influence/domain/OSInfluence;",
            ">;)",
            "Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/influence/domain/OSInfluence;

    invoke-virtual {v0}, Lcom/onesignal/influence/domain/OSInfluence;->getInfluenceType()Lcom/onesignal/influence/domain/OSInfluenceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/influence/domain/OSInfluenceType;->isAttributed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/onesignal/OSFocusTimeProcessorFactory;->getAttributedProcessor()Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/OSFocusTimeProcessorFactory;->getUnattributedProcessor()Lcom/onesignal/FocusTimeController$FocusTimeProcessorBase;

    move-result-object p1

    :goto_1
    return-object p1
.end method
