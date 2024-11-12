.class final Lcom/stripe/android/Stripe$CreateTokenTask;
.super Lcom/stripe/android/ApiOperation;
.source "Stripe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/Stripe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CreateTokenTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/ApiOperation<",
        "Lcom/stripe/android/model/Token;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/Stripe$CreateTokenTask;",
        "Lcom/stripe/android/ApiOperation;",
        "Lcom/stripe/android/model/Token;",
        "stripeRepository",
        "Lcom/stripe/android/StripeRepository;",
        "tokenParams",
        "Lcom/stripe/android/model/TokenParams;",
        "options",
        "Lcom/stripe/android/ApiRequest$Options;",
        "workScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "callback",
        "Lcom/stripe/android/ApiResultCallback;",
        "(Lcom/stripe/android/StripeRepository;Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;)V",
        "getResult",
        "getResult$stripe_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final options:Lcom/stripe/android/ApiRequest$Options;

.field private final stripeRepository:Lcom/stripe/android/StripeRepository;

.field private final tokenParams:Lcom/stripe/android/model/TokenParams;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripeRepository;Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeRepository;",
            "Lcom/stripe/android/model/TokenParams;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lcom/stripe/android/ApiOperation;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;)V

    iput-object p1, p0, Lcom/stripe/android/Stripe$CreateTokenTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/Stripe$CreateTokenTask;->tokenParams:Lcom/stripe/android/model/TokenParams;

    iput-object p3, p0, Lcom/stripe/android/Stripe$CreateTokenTask;->options:Lcom/stripe/android/ApiRequest$Options;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/StripeRepository;Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe$CreateTokenTask;-><init>(Lcom/stripe/android/StripeRepository;Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method


# virtual methods
.method public getResult$stripe_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/StripeException;
        }
    .end annotation

    iget-object p1, p0, Lcom/stripe/android/Stripe$CreateTokenTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/Stripe$CreateTokenTask;->tokenParams:Lcom/stripe/android/model/TokenParams;

    iget-object v1, p0, Lcom/stripe/android/Stripe$CreateTokenTask;->options:Lcom/stripe/android/ApiRequest$Options;

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/StripeRepository;->createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method
