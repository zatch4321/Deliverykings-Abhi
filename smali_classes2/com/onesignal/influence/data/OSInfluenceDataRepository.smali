.class public final Lcom/onesignal/influence/data/OSInfluenceDataRepository;
.super Ljava/lang/Object;
.source "OSInfluenceDataRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOSInfluenceDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OSInfluenceDataRepository.kt\ncom/onesignal/influence/data/OSInfluenceDataRepository\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\nJ\u000e\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020\nJ\u0010\u0010(\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010\u0006J\u000e\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0019J\u000e\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000cR\u0011\u0010 \u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0010R\u0011\u0010\"\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/onesignal/influence/data/OSInfluenceDataRepository;",
        "",
        "preferences",
        "Lcom/onesignal/OSSharedPreferences;",
        "(Lcom/onesignal/OSSharedPreferences;)V",
        "cachedNotificationOpenId",
        "",
        "getCachedNotificationOpenId",
        "()Ljava/lang/String;",
        "iamCachedInfluenceType",
        "Lcom/onesignal/influence/domain/OSInfluenceType;",
        "getIamCachedInfluenceType",
        "()Lcom/onesignal/influence/domain/OSInfluenceType;",
        "iamIndirectAttributionWindow",
        "",
        "getIamIndirectAttributionWindow",
        "()I",
        "iamLimit",
        "getIamLimit",
        "isDirectInfluenceEnabled",
        "",
        "()Z",
        "isIndirectInfluenceEnabled",
        "isUnattributedInfluenceEnabled",
        "lastIAMsReceivedData",
        "Lorg/json/JSONArray;",
        "getLastIAMsReceivedData",
        "()Lorg/json/JSONArray;",
        "lastNotificationsReceivedData",
        "getLastNotificationsReceivedData",
        "notificationCachedInfluenceType",
        "getNotificationCachedInfluenceType",
        "notificationIndirectAttributionWindow",
        "getNotificationIndirectAttributionWindow",
        "notificationLimit",
        "getNotificationLimit",
        "cacheIAMInfluenceType",
        "",
        "influenceType",
        "cacheNotificationInfluenceType",
        "cacheNotificationOpenId",
        "id",
        "saveIAMs",
        "iams",
        "saveInfluenceParams",
        "influenceParams",
        "Lcom/onesignal/OneSignalRemoteParams$InfluenceParams;",
        "saveNotifications",
        "notifications",
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
.field private final preferences:Lcom/onesignal/OSSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSSharedPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    return-void
.end method


# virtual methods
.method public final cacheIAMInfluenceType(Lcom/onesignal/influence/domain/OSInfluenceType;)V
    .locals 3

    const-string v0, "influenceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/influence/domain/OSInfluenceType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/OSSharedPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheNotificationInfluenceType(Lcom/onesignal/influence/domain/OSInfluenceType;)V
    .locals 3

    const-string v0, "influenceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/influence/domain/OSInfluenceType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/OSSharedPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cacheNotificationOpenId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/OSSharedPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getCachedNotificationOpenId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIamCachedInfluenceType()Lcom/onesignal/influence/domain/OSInfluenceType;
    .locals 4

    sget-object v0, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-virtual {v0}, Lcom/onesignal/influence/domain/OSInfluenceType;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v1}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    invoke-interface {v1, v2, v3, v0}, Lcom/onesignal/OSSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->Companion:Lcom/onesignal/influence/domain/OSInfluenceType$Companion;

    invoke-virtual {v1, v0}, Lcom/onesignal/influence/domain/OSInfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;

    move-result-object v0

    return-object v0
.end method

.method public final getIamIndirectAttributionWindow()I
    .locals 4

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    const/16 v3, 0x5a0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getIamLimit()I
    .locals 4

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_IAM_LIMIT"

    const/16 v3, 0xa

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLastIAMsReceivedData()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    const-string v3, "[]"

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    const-string v3, "[]"

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method

.method public final getNotificationCachedInfluenceType()Lcom/onesignal/influence/domain/OSInfluenceType;
    .locals 4

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onesignal/influence/domain/OSInfluenceType;->UNATTRIBUTED:Lcom/onesignal/influence/domain/OSInfluenceType;

    invoke-virtual {v2}, Lcom/onesignal/influence/domain/OSInfluenceType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/OSSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/influence/domain/OSInfluenceType;->Companion:Lcom/onesignal/influence/domain/OSInfluenceType$Companion;

    invoke-virtual {v1, v0}, Lcom/onesignal/influence/domain/OSInfluenceType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/influence/domain/OSInfluenceType;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationIndirectAttributionWindow()I
    .locals 4

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    const/16 v3, 0x5a0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNotificationLimit()I
    .locals 4

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_NOTIFICATION_LIMIT"

    const/16 v3, 0xa

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isDirectInfluenceEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_DIRECT_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isIndirectInfluenceEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_INDIRECT_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUnattributedInfluenceEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREFS_OS_UNATTRIBUTED_ENABLED"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/OSSharedPreferences;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final saveIAMs(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "iams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/OSSharedPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final saveInfluenceParams(Lcom/onesignal/OneSignalRemoteParams$InfluenceParams;)V
    .locals 4

    const-string v0, "influenceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/OneSignalRemoteParams$InfluenceParams;->isDirectEnabled()Z

    move-result v2

    const-string v3, "PREFS_OS_DIRECT_ENABLED"

    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/OSSharedPreferences;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/OneSignalRemoteParams$InfluenceParams;->isIndirectEnabled()Z

    move-result v2

    const-string v3, "PREFS_OS_INDIRECT_ENABLED"

    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/OSSharedPreferences;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/OneSignalRemoteParams$InfluenceParams;->isUnattributedEnabled()Z

    move-result v2

    const-string v3, "PREFS_OS_UNATTRIBUTED_ENABLED"

    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/OSSharedPreferences;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/OneSignalRemoteParams$InfluenceParams;->getNotificationLimit()I

    move-result v2

    const-string v3, "PREFS_OS_NOTIFICATION_LIMIT"

    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/OSSharedPreferences;->saveInt(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/OneSignalRemoteParams$InfluenceParams;->getIndirectNotificationAttributionWindow()I

    move-result v2

    const-string v3, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/OSSharedPreferences;->saveInt(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/OneSignalRemoteParams$InfluenceParams;->getIamLimit()I

    move-result v2

    const-string v3, "PREFS_OS_IAM_LIMIT"

    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/OSSharedPreferences;->saveInt(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/OneSignalRemoteParams$InfluenceParams;->getIndirectIAMAttributionWindow()I

    move-result p1

    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/OSSharedPreferences;->saveInt(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final saveNotifications(Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "notifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/influence/data/OSInfluenceDataRepository;->preferences:Lcom/onesignal/OSSharedPreferences;

    invoke-interface {v0}, Lcom/onesignal/OSSharedPreferences;->getPreferencesName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/OSSharedPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
