.class public final Lcom/stripe/android/FingerprintParamsUtils;
.super Ljava/lang/Object;
.source "FingerprintParamsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintParamsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintParamsUtils.kt\ncom/stripe/android/FingerprintParamsUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n250#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 FingerprintParamsUtils.kt\ncom/stripe/android/FingerprintParamsUtils\n*L\n23#1,2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J6\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\t2\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\t2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002J3\u0010\u0008\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\t2\u0010\u0010\u000e\u001a\u000c\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u00030\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/FingerprintParamsUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "apiFingerprintParamsFactory",
        "Lcom/stripe/android/ApiFingerprintParamsFactory;",
        "(Lcom/stripe/android/ApiFingerprintParamsFactory;)V",
        "addFingerprintData",
        "",
        "",
        "stripeIntentParams",
        "key",
        "fingerprintGuid",
        "params",
        "addFingerprintData$stripe_release",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final apiFingerprintParamsFactory:Lcom/stripe/android/ApiFingerprintParamsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/ApiFingerprintParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/ApiFingerprintParamsFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/FingerprintParamsUtils;-><init>(Lcom/stripe/android/ApiFingerprintParamsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/ApiFingerprintParamsFactory;)V
    .locals 1

    const-string v0, "apiFingerprintParamsFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/FingerprintParamsUtils;->apiFingerprintParamsFactory:Lcom/stripe/android/ApiFingerprintParamsFactory;

    return-void
.end method

.method private final addFingerprintData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stripe/android/FingerprintParamsUtils;->apiFingerprintParamsFactory:Lcom/stripe/android/ApiFingerprintParamsFactory;

    invoke-virtual {v1, p3}, Lcom/stripe/android/ApiFingerprintParamsFactory;->createParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final addFingerprintData$stripe_release(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source_data"

    const-string v1, "payment_method_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v1, p2}, Lcom/stripe/android/FingerprintParamsUtils;->addFingerprintData(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p1, p2

    :cond_2
    return-object p1
.end method
