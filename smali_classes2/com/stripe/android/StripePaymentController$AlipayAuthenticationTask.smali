.class public final Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;
.super Lcom/stripe/android/ApiOperation;
.source "StripePaymentController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripePaymentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlipayAuthenticationTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/ApiOperation<",
        "Ljava/lang/Integer;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;",
        "Lcom/stripe/android/ApiOperation;",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "authenticator",
        "Lcom/stripe/android/AlipayAuthenticator;",
        "callback",
        "Lcom/stripe/android/ApiResultCallback;",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V",
        "getResult",
        "getResult$stripe_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask$Companion;

.field private static final RESULT_CODE_CANCELLED:Ljava/lang/String; = "6001"

.field private static final RESULT_CODE_FAILED:Ljava/lang/String; = "4000"

.field private static final RESULT_CODE_SUCCESS:Ljava/lang/String; = "9000"

.field private static final RESULT_FIELD:Ljava/lang/String; = "resultStatus"


# instance fields
.field private final authenticator:Lcom/stripe/android/AlipayAuthenticator;

.field private final intent:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;->Companion:Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1, v0}, Lcom/stripe/android/ApiOperation;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;->intent:Lcom/stripe/android/model/StripeIntent;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;->authenticator:Lcom/stripe/android/AlipayAuthenticator;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;->intent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getMobileData()Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl$MobileData;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl$MobileData$Alipay;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;->authenticator:Lcom/stripe/android/AlipayAuthenticator;

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getMobileData()Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl$MobileData;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl$MobileData$Alipay;

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl$MobileData$Alipay;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/AlipayAuthenticator;->onAuthenticationRequest(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "resultStatus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x185d7c

    if-eq v0, v1, :cond_3

    const v1, 0x19463b

    if-eq v0, v1, :cond_2

    const v1, 0x1aa357

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "9000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "6001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to authenticate Payment Intent with Alipay SDK"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
