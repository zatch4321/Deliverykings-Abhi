.class public final Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->authenticateAlipay(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripePaymentController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripePaymentController.kt\ncom/stripe/android/StripePaymentController$authenticateAlipay$1\n*L\n1#1,1078:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/stripe/android/StripePaymentController$authenticateAlipay$1",
        "Lcom/stripe/android/ApiResultCallback;",
        "",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "result",
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
.field final synthetic $callback:Lcom/stripe/android/ApiResultCallback;

.field final synthetic $intent:Lcom/stripe/android/model/StripeIntent;

.field final synthetic $stripeAccountId:Ljava/lang/String;

.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/ApiResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/ApiResultCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$stripeAccountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$intent:Lcom/stripe/android/model/StripeIntent;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    invoke-interface {v0, p1}, Lcom/stripe/android/ApiResultCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 10

    new-instance v6, Lcom/stripe/android/ApiRequest$Options;

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController;->access$getPublishableKey$p(Lcom/stripe/android/StripePaymentController;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$stripeAccountId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/StripeRepository;

    move-result-object v7

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$intent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v8, v0

    invoke-static {}, Lcom/stripe/android/StripePaymentController;->access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->this$0:Lcom/stripe/android/StripePaymentController;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->$callback:Lcom/stripe/android/ApiResultCallback;

    const-string v3, ""

    move-object v1, v6

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController;->access$createPaymentIntentCallback(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;

    move-result-object p1

    invoke-interface {v7, v8, v6, v9, p1}, Lcom/stripe/android/StripeRepository;->retrieveIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->onSuccess(I)V

    return-void
.end method
