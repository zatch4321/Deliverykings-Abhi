.class final Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;
.super Lcom/stripe/android/ApiOperation;
.source "StripeApiRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripeApiRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RetrieveSourceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/ApiOperation<",
        "Lcom/stripe/android/model/Source;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;",
        "Lcom/stripe/android/ApiOperation;",
        "Lcom/stripe/android/model/Source;",
        "stripeRepository",
        "Lcom/stripe/android/StripeRepository;",
        "sourceId",
        "",
        "clientSecret",
        "requestOptions",
        "Lcom/stripe/android/ApiRequest$Options;",
        "callback",
        "Lcom/stripe/android/ApiResultCallback;",
        "(Lcom/stripe/android/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V",
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

.field private final requestOptions:Lcom/stripe/android/ApiRequest$Options;

.field private final sourceId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/StripeRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/StripeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p5, v1, v0}, Lcom/stripe/android/ApiOperation;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;->sourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;->clientSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

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
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/StripeException;
        }
    .end annotation

    iget-object p1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iget-object v0, p0, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;->sourceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;->clientSecret:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/StripeApiRepository$RetrieveSourceTask;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    invoke-interface {p1, v0, v1, v2}, Lcom/stripe/android/StripeRepository;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method
