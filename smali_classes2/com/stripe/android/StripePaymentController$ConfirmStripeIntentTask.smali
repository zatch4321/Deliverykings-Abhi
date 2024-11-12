.class final Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;
.super Lcom/stripe/android/ApiOperation;
.source "StripePaymentController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripePaymentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConfirmStripeIntentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/ApiOperation<",
        "Lcom/stripe/android/model/StripeIntent;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;",
        "Lcom/stripe/android/ApiOperation;",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeRepository",
        "Lcom/stripe/android/StripeRepository;",
        "params",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "requestOptions",
        "Lcom/stripe/android/ApiRequest$Options;",
        "workScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "callback",
        "Lcom/stripe/android/ApiResultCallback;",
        "(Lcom/stripe/android/StripeRepository;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;)V",
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
.field private final params:Lcom/stripe/android/model/ConfirmStripeIntentParams;

.field private final requestOptions:Lcom/stripe/android/ApiRequest$Options;

.field private final stripeRepository:Lcom/stripe/android/StripeRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripeRepository;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeRepository;",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lcom/stripe/android/ApiOperation;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;)V

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;->params:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    return-void
.end method


# virtual methods
.method public getResult$stripe_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/StripeException;
        }
    .end annotation

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;->params:Lcom/stripe/android/model/ConfirmStripeIntentParams;

    instance-of v0, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    check-cast p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    invoke-static {}, Lcom/stripe/android/StripePaymentController;->access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/stripe/android/StripeRepository;->confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    check-cast p1, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    invoke-static {}, Lcom/stripe/android/StripePaymentController;->access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/stripe/android/StripeRepository;->confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
