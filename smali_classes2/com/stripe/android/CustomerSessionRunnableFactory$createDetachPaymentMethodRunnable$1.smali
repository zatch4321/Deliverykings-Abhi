.class public final Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;
.super Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;
.source "CustomerSessionRunnableFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSessionRunnableFactory;->createDetachPaymentMethodRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable<",
        "Lcom/stripe/android/model/PaymentMethod;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1",
        "Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "createMessageObject",
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
.field final synthetic $key:Lcom/stripe/android/EphemeralKey;

.field final synthetic $operation:Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

.field final synthetic this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;


# direct methods
.method constructor <init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;Lcom/stripe/android/EphemeralKey;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;",
            "Lcom/stripe/android/EphemeralKey;",
            "Landroid/os/Handler;",
            "Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->$operation:Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->$key:Lcom/stripe/android/EphemeralKey;

    invoke-direct {p0, p4, p5, p6}, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;-><init>(Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createMessageObject()Lcom/stripe/android/model/PaymentMethod;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/StripeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;

    invoke-static {v0}, Lcom/stripe/android/CustomerSessionRunnableFactory;->access$getStripeRepository$p(Lcom/stripe/android/CustomerSessionRunnableFactory;)Lcom/stripe/android/StripeRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;

    invoke-static {v1}, Lcom/stripe/android/CustomerSessionRunnableFactory;->access$getPublishableKey$p(Lcom/stripe/android/CustomerSessionRunnableFactory;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->$operation:Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    invoke-virtual {v2}, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->$operation:Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;

    invoke-virtual {v3}, Lcom/stripe/android/EphemeralOperation$Customer$DetachPaymentMethod;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lcom/stripe/android/ApiRequest$Options;

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->$key:Lcom/stripe/android/EphemeralKey;

    invoke-virtual {v4}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;

    invoke-static {v4}, Lcom/stripe/android/CustomerSessionRunnableFactory;->access$getStripeAccountId$p(Lcom/stripe/android/CustomerSessionRunnableFactory;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2, v3, v10}, Lcom/stripe/android/StripeRepository;->detachPaymentMethod(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createMessageObject$stripe_release()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/CustomerSessionRunnableFactory$createDetachPaymentMethodRunnable$1;->createMessageObject()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    return-object v0
.end method
