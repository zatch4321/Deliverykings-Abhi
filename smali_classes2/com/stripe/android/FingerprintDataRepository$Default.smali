.class public final Lcom/stripe/android/FingerprintDataRepository$Default;
.super Ljava/lang/Object;
.source "FingerprintDataRepository.kt"

# interfaces
.implements Lcom/stripe/android/FingerprintDataRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/FingerprintDataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintDataRepository.kt\ncom/stripe/android/FingerprintDataRepository$Default\n*L\n1#1,79:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B)\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\n\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/FingerprintDataRepository$Default;",
        "Lcom/stripe/android/FingerprintDataRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "store",
        "Lcom/stripe/android/FingerprintDataStore;",
        "fingerprintRequestFactory",
        "Lcom/stripe/android/FingerprintRequestFactory;",
        "fingerprintRequestExecutor",
        "Lcom/stripe/android/FingerprintRequestExecutor;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/FingerprintRequestFactory;Lcom/stripe/android/FingerprintRequestExecutor;Lkotlinx/coroutines/CoroutineScope;)V",
        "cachedFingerprintData",
        "Lcom/stripe/android/FingerprintData;",
        "timestampSupplier",
        "Lkotlin/Function0;",
        "",
        "get",
        "refresh",
        "",
        "save",
        "fingerprintData",
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
.field private cachedFingerprintData:Lcom/stripe/android/FingerprintData;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final fingerprintRequestExecutor:Lcom/stripe/android/FingerprintRequestExecutor;

.field private final fingerprintRequestFactory:Lcom/stripe/android/FingerprintRequestFactory;

.field private final store:Lcom/stripe/android/FingerprintDataStore;

.field private final timestampSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/FingerprintDataStore$Default;

    invoke-direct {v0, p1}, Lcom/stripe/android/FingerprintDataStore$Default;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/FingerprintDataStore;

    new-instance v3, Lcom/stripe/android/FingerprintRequestFactory;

    invoke-direct {v3, p1}, Lcom/stripe/android/FingerprintRequestFactory;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/FingerprintDataRepository$Default;-><init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/FingerprintRequestFactory;Lcom/stripe/android/FingerprintRequestExecutor;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/FingerprintRequestFactory;Lcom/stripe/android/FingerprintRequestExecutor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintRequestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->store:Lcom/stripe/android/FingerprintDataStore;

    iput-object p2, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestFactory:Lcom/stripe/android/FingerprintRequestFactory;

    iput-object p3, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestExecutor:Lcom/stripe/android/FingerprintRequestExecutor;

    iput-object p4, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/stripe/android/FingerprintDataRepository$Default$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/FingerprintDataRepository$Default$timestampSupplier$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->timestampSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/FingerprintRequestFactory;Lcom/stripe/android/FingerprintRequestExecutor;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    new-instance p3, Lcom/stripe/android/FingerprintRequestExecutor$Default;

    const/4 p6, 0x3

    invoke-direct {p3, v0, v0, p6, v0}, Lcom/stripe/android/FingerprintRequestExecutor$Default;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stripe/android/ConnectionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lcom/stripe/android/FingerprintRequestExecutor;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    const/4 p5, 0x1

    invoke-static {v0, p5, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p5

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p4, p5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/FingerprintDataRepository$Default;-><init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/FingerprintRequestFactory;Lcom/stripe/android/FingerprintRequestExecutor;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$getCachedFingerprintData$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintData;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintRequestExecutor$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintRequestExecutor;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestExecutor:Lcom/stripe/android/FingerprintRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintRequestFactory$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintRequestFactory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestFactory:Lcom/stripe/android/FingerprintRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintDataStore;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->store:Lcom/stripe/android/FingerprintDataStore;

    return-object p0
.end method

.method public static final synthetic access$getTimestampSupplier$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->timestampSupplier:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$setCachedFingerprintData$p(Lcom/stripe/android/FingerprintDataRepository$Default;Lcom/stripe/android/FingerprintData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    return-void
.end method


# virtual methods
.method public get()Lcom/stripe/android/FingerprintData;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    sget-object v1, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public refresh()V
    .locals 7

    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;-><init>(Lcom/stripe/android/FingerprintDataRepository$Default;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public save(Lcom/stripe/android/FingerprintData;)V
    .locals 1

    const-string v0, "fingerprintData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->store:Lcom/stripe/android/FingerprintDataStore;

    invoke-interface {v0, p1}, Lcom/stripe/android/FingerprintDataStore;->save(Lcom/stripe/android/FingerprintData;)V

    return-void
.end method
