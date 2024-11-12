.class public final Lcom/stripe/android/FingerprintRequestExecutor$Default;
.super Ljava/lang/Object;
.source "FingerprintRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/FingerprintRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/FingerprintRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintRequestExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintRequestExecutor.kt\ncom/stripe/android/FingerprintRequestExecutor$Default\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/FingerprintRequestExecutor$Default;",
        "Lcom/stripe/android/FingerprintRequestExecutor;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "connectionFactory",
        "Lcom/stripe/android/ConnectionFactory;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stripe/android/ConnectionFactory;)V",
        "timestampSupplier",
        "Lkotlin/Function0;",
        "",
        "execute",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/FingerprintData;",
        "request",
        "Lcom/stripe/android/FingerprintRequest;",
        "executeInternal",
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
.field private final connectionFactory:Lcom/stripe/android/ConnectionFactory;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/FingerprintRequestExecutor$Default;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stripe/android/ConnectionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stripe/android/ConnectionFactory;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/ConnectionFactory;

    sget-object p1, Lcom/stripe/android/FingerprintRequestExecutor$Default$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/FingerprintRequestExecutor$Default$timestampSupplier$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default;->timestampSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stripe/android/ConnectionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lcom/stripe/android/ConnectionFactory$Default;

    invoke-direct {p2}, Lcom/stripe/android/ConnectionFactory$Default;-><init>()V

    check-cast p2, Lcom/stripe/android/ConnectionFactory;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/FingerprintRequestExecutor$Default;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/stripe/android/ConnectionFactory;)V

    return-void
.end method

.method public static final synthetic access$executeInternal(Lcom/stripe/android/FingerprintRequestExecutor$Default;Lcom/stripe/android/FingerprintRequest;)Lcom/stripe/android/FingerprintData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/FingerprintRequestExecutor$Default;->executeInternal(Lcom/stripe/android/FingerprintRequest;)Lcom/stripe/android/FingerprintData;

    move-result-object p0

    return-object p0
.end method

.method private final executeInternal(Lcom/stripe/android/FingerprintRequest;)Lcom/stripe/android/FingerprintData;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/ConnectionFactory;

    check-cast p1, Lcom/stripe/android/StripeRequest;

    invoke-interface {v0, p1}, Lcom/stripe/android/ConnectionFactory;->create(Lcom/stripe/android/StripeRequest;)Lcom/stripe/android/StripeConnection;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/StripeConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/FingerprintRequestExecutor$Default;

    invoke-interface {v2}, Lcom/stripe/android/StripeConnection;->getResponse()Lcom/stripe/android/StripeResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/StripeResponse;->isOk$stripe_release()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v4, Lcom/stripe/android/FingerprintData;

    invoke-virtual {v2}, Lcom/stripe/android/StripeResponse;->getBody$stripe_release()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/stripe/android/FingerprintRequestExecutor$Default;->timestampSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v2, v5, v6}, Lcom/stripe/android/FingerprintData;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    check-cast v0, Lcom/stripe/android/FingerprintData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public execute(Lcom/stripe/android/FingerprintRequest;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/FingerprintRequest;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/FingerprintData;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;-><init>(Lcom/stripe/android/FingerprintRequestExecutor$Default;Lcom/stripe/android/FingerprintRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
