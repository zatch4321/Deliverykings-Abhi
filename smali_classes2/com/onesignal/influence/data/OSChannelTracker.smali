.class public abstract Lcom/onesignal/influence/data/OSChannelTracker;
.super Ljava/lang/Object;
.source "OSChannelTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0012H&J\u0008\u0010A\u001a\u00020=H&J\u0013\u0010B\u001a\u0002002\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0012\u0010D\u001a\u00020$2\u0008\u0010E\u001a\u0004\u0018\u00010\u001aH&J\u0008\u0010F\u001a\u00020\nH\u0016J\u0008\u0010G\u001a\u00020=H&J\u0006\u0010H\u001a\u00020=J\u0010\u0010I\u001a\u00020=2\u0006\u0010J\u001a\u00020$H&J\u0010\u0010K\u001a\u00020=2\u0008\u0010E\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010L\u001a\u00020\u001aH\u0016R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u0012\u0010!\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00101R\u0014\u00102\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00101R\u0014\u00103\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0014\u00104\u001a\u00020$8fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010&R\u0011\u00106\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010&R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/onesignal/influence/data/OSChannelTracker;",
        "",
        "dataRepository",
        "Lcom/onesignal/influence/data/OSInfluenceDataRepository;",
        "logger",
        "Lcom/onesignal/OSLogger;",
        "timeProvider",
        "Lcom/onesignal/OSTime;",
        "(Lcom/onesignal/influence/data/OSInfluenceDataRepository;Lcom/onesignal/OSLogger;Lcom/onesignal/OSTime;)V",
        "channelLimit",
        "",
        "getChannelLimit",
        "()I",
        "channelType",
        "Lcom/onesignal/influence/domain/OSInfluenceChannel;",
        "getChannelType",
        "()Lcom/onesignal/influence/domain/OSInfluenceChannel;",
        "currentSessionInfluence",
        "Lcom/onesignal/influence/domain/OSInfluence;",
        "getCurrentSessionInfluence",
        "()Lcom/onesignal/influence/domain/OSInfluence;",
        "getDataRepository",
        "()Lcom/onesignal/influence/data/OSInfluenceDataRepository;",
        "setDataRepository",
        "(Lcom/onesignal/influence/data/OSInfluenceDataRepository;)V",
        "directId",
        "",
        "getDirectId",
        "()Ljava/lang/String;",
        "setDirectId",
        "(Ljava/lang/String;)V",
        "idTag",
        "getIdTag",
        "indirectAttributionWindow",
        "getIndirectAttributionWindow",
        "indirectIds",
        "Lorg/json/JSONArray;",
        "getIndirectIds",
        "()Lorg/json/JSONArray;",
        "setIndirectIds",
        "(Lorg/json/JSONArray;)V",
        "influenceType",
        "Lcom/onesignal/influence/domain/OSInfluenceType;",
        "getInfluenceType",
        "()Lcom/onesignal/influence/domain/OSInfluenceType;",
        "setInfluenceType",
        "(Lcom/onesignal/influence/domain/OSInfluenceType;)V",
        "isDirectSessionEnabled",
        "",
        "()Z",
        "isIndirectSessionEnabled",
        "isUnattributedSessionEnabled",
        "lastChannelObjects",
        "getLastChannelObjects",
        "lastReceivedIds",
        "getLastReceivedIds",
        "getLogger",
        "()Lcom/onesignal/OSLogger;",
        "setLogger",
        "(Lcom/onesignal/OSLogger;)V",
        "addSessionData",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "influence",
        "cacheState",
        "equals",
        "other",
        "getLastChannelObjectsReceivedByNewId",
        "id",
        "hashCode",
        "initInfluencedTypeFromCache",
        "resetAndInitInfluence",
        "saveChannelObjects",
        "channelObjects",
        "saveLastId",
        "toString",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private dataRepository:Lcom/onesignal/influence/data/OSInfluenceDataRepository;

.field private directId:Ljava/lang/String;

.field private indirectIds:Lorg/json/JSONArray;

.field private influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

.field private logger:Lcom/onesignal/OSLogger;

.field private timeProvider:Lcom/onesignal/OSTime;


# direct methods
.method public constructor <init>(Lcom/onesignal/influence/data/OSInfluenceDataRepository;Lcom/onesignal/OSLogger;Lcom/onesignal/OSTime;)V
    .locals 1

    const-string v0, "dataRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->dataRepository:Lcom/onesignal/influence/data/OSInfluenceDataRepository;

    iput-object p2, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    iput-object p3, p0, Lcom/onesignal/influence/data/OSChannelTracker;->timeProvider:Lcom/onesignal/OSTime;

    return-void
.end method

.method private final isDirectSessionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->dataRepository:Lcom/onesignal/influence/data/OSInfluenceDataRepository;

    invoke-virtual {v0}, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->isDirectInfluenceEnabled()Z

    move-result v0

    return v0
.end method

.method private final isIndirectSessionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->dataRepository:Lcom/onesignal/influence/data/OSInfluenceDataRepository;

    invoke-virtual {v0}, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->isIndirectInfluenceEnabled()Z

    move-result v0

    return v0
.end method

.method private final isUnattributedSessionEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->dataRepository:Lcom/onesignal/influence/data/OSInfluenceDataRepository;

    invoke-virtual {v0}, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->isUnattributedInfluenceEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract addSessionData(Lorg/json/JSONObject;Lcom/onesignal/influence/domain/OSInfluence;)V
.end method

.method public abstract cacheState()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lcom/onesignal/influence/data/OSChannelTracker;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/onesignal/influence/data/OSChannelTracker;

    iget-object v2, p0, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    iget-object v3, p1, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method public abstract getChannelLimit()I
.end method

.method public abstract getChannelType()Lcom/onesignal/influence/domain/OSInfluenceChannel;
.end method

.method public final getCurrentSessionInfluence()Lcom/onesignal/influence/domain/OSInfluence;
    .locals 4

    new-instance v0, Lcom/onesignal/influence/domain/OSInfluence;

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getChannelType()Lcom/onesignal/influence/domain/OSInfluenceChannel;

    move-result-object v1

    sget-object v2, Lcom/onesignal/influence/domain/OSInfluenceType;->DISABLED:Lcom/onesignal/influence/domain/OSInfluenceType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/influence/domain/OSInfluence;-><init>(Lcom/onesignal/influence/domain/OSInfluenceChannel;Lcom/onesignal/influence/domain/OSInfluenceType;Lorg/json/JSONArray;)V

    iget-object v1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->initInfluencedTypeFromCache()V

    :cond_0
    iget-object v1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->DISABLED:Lcom/onesignal/influence/domain/OSInfluenceType;

    :goto_0
    invoke-virtual {v1}, Lcom/onesignal/influence/domain/OSInfluenceType;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->isDirectSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/onesignal/influence/data/OSChannelTracker;->directId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/influence/domain/OSInfluence;->setIds(Lorg/json/JSONArray;)V

    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->DIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-virtual {v0, v1}, Lcom/onesignal/influence/domain/OSInfluence;->setInfluenceType(Lcom/onesignal/influence/domain/OSInfluenceType;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/onesignal/influence/domain/OSInfluenceType;->isIndirect()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->isIndirectSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->indirectIds:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/onesignal/influence/domain/OSInfluence;->setIds(Lorg/json/JSONArray;)V

    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-virtual {v0, v1}, Lcom/onesignal/influence/domain/OSInfluence;->setInfluenceType(Lcom/onesignal/influence/domain/OSInfluenceType;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->isUnattributedSessionEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-virtual {v0, v1}, Lcom/onesignal/influence/domain/OSInfluence;->setInfluenceType(Lcom/onesignal/influence/domain/OSInfluenceType;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method protected final getDataRepository()Lcom/onesignal/influence/data/OSInfluenceDataRepository;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->dataRepository:Lcom/onesignal/influence/data/OSInfluenceDataRepository;

    return-object v0
.end method

.method public final getDirectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->directId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getIdTag()Ljava/lang/String;
.end method

.method public abstract getIndirectAttributionWindow()I
.end method

.method public final getIndirectIds()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->indirectIds:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getInfluenceType()Lcom/onesignal/influence/domain/OSInfluenceType;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    return-object v0
.end method

.method public abstract getLastChannelObjects()Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public final getLastReceivedIds()Lorg/json/JSONArray;
    .locals 12

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getLastChannelObjects()Lorg/json/JSONArray;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneSignal ChannelTracker getLastReceivedIds lastChannelObjectReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIndirectAttributionWindow()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-object v4, p0, Lcom/onesignal/influence/data/OSChannelTracker;->timeProvider:Lcom/onesignal/OSTime;

    invoke-interface {v4}, Lcom/onesignal/OSTime;->getCurrentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "time"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v4, v9

    cmp-long v11, v9, v2

    if-gtz v11, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "Generating tracker getLastReceivedIds JSONObject "

    invoke-interface {v2, v3, v1}, Lcom/onesignal/OSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public final getLogger()Lcom/onesignal/OSLogger;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public abstract initInfluencedTypeFromCache()V
.end method

.method public final resetAndInitInfluence()V
    .locals 3

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->directId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getLastReceivedIds()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->indirectIds:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->INDIRECT:Lcom/onesignal/influence/domain/OSInfluenceType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    :goto_1
    iput-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->cacheState()V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal OSChannelTracker resetAndInitInfluence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish with influenceType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public abstract saveChannelObjects(Lorg/json/JSONArray;)V
.end method

.method public final saveLastId(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal OSChannelTracker for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " saveLastId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lcom/onesignal/influence/data/OSChannelTracker;->getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " saveLastId with lastChannelObjectsReceived: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->timeProvider:Lcom/onesignal/OSTime;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "time"

    invoke-interface {v1}, Lcom/onesignal/OSTime;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getChannelLimit()I

    move-result v1

    if-le p1, v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getChannelLimit()I

    move-result v1

    sub-int/2addr p1, v1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge p1, v3, :cond_2

    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    check-cast v4, Ljava/lang/Throwable;

    const-string v6, "Generating tracker lastChannelObjectsReceived get JSONObject "

    invoke-interface {v5, v6, v4}, Lcom/onesignal/OSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    iget-object p1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with channelObjectToSave: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/onesignal/OSLogger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/influence/data/OSChannelTracker;->saveChannelObjects(Lorg/json/JSONArray;)V

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Generating tracker newInfluenceId JSONObject "

    invoke-interface {v0, v1, p1}, Lcom/onesignal/OSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method protected final setDataRepository(Lcom/onesignal/influence/data/OSInfluenceDataRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->dataRepository:Lcom/onesignal/influence/data/OSInfluenceDataRepository;

    return-void
.end method

.method public final setDirectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->directId:Ljava/lang/String;

    return-void
.end method

.method public final setIndirectIds(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->indirectIds:Lorg/json/JSONArray;

    return-void
.end method

.method public final setInfluenceType(Lcom/onesignal/influence/domain/OSInfluenceType;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    return-void
.end method

.method public final setLogger(Lcom/onesignal/OSLogger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->logger:Lcom/onesignal/OSLogger;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSChannelTracker{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/influence/data/OSChannelTracker;->getIdTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->influenceType:Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->indirectIds:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/influence/data/OSChannelTracker;->directId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
