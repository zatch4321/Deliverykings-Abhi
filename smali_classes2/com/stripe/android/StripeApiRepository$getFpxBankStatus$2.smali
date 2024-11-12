.class final Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeApiRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripeApiRepository;->getFpxBankStatus(Lcom/stripe/android/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/stripe/android/model/FpxBankStatuses;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeApiRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeApiRepository.kt\ncom/stripe/android/StripeApiRepository$getFpxBankStatus$2\n*L\n1#1,1305:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/stripe/android/model/FpxBankStatuses;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.StripeApiRepository$getFpxBankStatus$2"
    f = "StripeApiRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x32e
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $options:Lcom/stripe/android/ApiRequest$Options;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Landroidx/lifecycle/LiveDataScope;

.field final synthetic this$0:Lcom/stripe/android/StripeApiRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripeApiRepository;Lcom/stripe/android/ApiRequest$Options;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->this$0:Lcom/stripe/android/StripeApiRepository;

    iput-object p2, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->$options:Lcom/stripe/android/ApiRequest$Options;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->this$0:Lcom/stripe/android/StripeApiRepository;

    iget-object v2, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->$options:Lcom/stripe/android/ApiRequest$Options;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;-><init>(Lcom/stripe/android/StripeApiRepository;Lcom/stripe/android/ApiRequest$Options;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    iput-object p1, v0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->p$:Landroidx/lifecycle/LiveDataScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/StripeResponse;

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->p$:Landroidx/lifecycle/LiveDataScope;

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->this$0:Lcom/stripe/android/StripeApiRepository;

    invoke-static {v1}, Lcom/stripe/android/StripeApiRepository;->access$getApiRequestFactory$p(Lcom/stripe/android/StripeApiRepository;)Lcom/stripe/android/ApiRequest$Factory;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/StripeApiRepository;->Companion:Lcom/stripe/android/StripeApiRepository$Companion;

    const-string v5, "fpx/bank_statuses"

    invoke-static {v4, v5}, Lcom/stripe/android/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->$options:Lcom/stripe/android/ApiRequest$Options;

    const-string v6, "account_holder_type"

    const-string v7, "individual"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/stripe/android/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/ApiRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/StripeApiRepository;->makeApiRequest$stripe_release(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;

    invoke-direct {v3}, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;-><init>()V

    invoke-virtual {v1}, Lcom/stripe/android/StripeResponse;->getResponseJson$stripe_release()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/FpxBankStatuses;

    move-result-object v3

    iput-object p1, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/StripeApiRepository$getFpxBankStatus$2;->label:I

    invoke-interface {p1, v3, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
