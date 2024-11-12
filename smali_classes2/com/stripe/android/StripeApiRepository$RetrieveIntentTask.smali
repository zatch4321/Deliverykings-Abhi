.class final Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;
.super Lcom/stripe/android/ApiOperation;
.source "StripeApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripeApiRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RetrieveIntentTask"
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;",
        "Lcom/stripe/android/ApiOperation;",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeRepository",
        "Lcom/stripe/android/StripeRepository;",
        "clientSecret",
        "",
        "requestOptions",
        "Lcom/stripe/android/ApiRequest$Options;",
        "expandFields",
        "",
        "callback",
        "Lcom/stripe/android/ApiResultCallback;",
        "(Lcom/stripe/android/StripeRepository;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V",
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
.field private final clientSecret:Ljava/lang/String;

.field private final expandFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestOptions:Lcom/stripe/android/ApiRequest$Options;

.field private final stripeRepository:Lcom/stripe/android/StripeRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripeRepository;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeRepository;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p5, v1, v0}, Lcom/stripe/android/ApiOperation;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->clientSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    iput-object p4, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->expandFields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getResult$stripe_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    iget-object p1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->clientSecret:Ljava/lang/String;

    const-string v0, "pi_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->clientSecret:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    iget-object v2, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->expandFields:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2}, Lcom/stripe/android/StripeRepository;->retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->clientSecret:Ljava/lang/String;

    const-string v0, "seti_"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->clientSecret:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    iget-object v2, p0, Lcom/stripe/android/StripeApiRepository$RetrieveIntentTask;->expandFields:Ljava/util/List;

    invoke-interface {p1, v0, v1, v2}, Lcom/stripe/android/StripeRepository;->retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    :cond_1
    :goto_0
    return-object v3
.end method
