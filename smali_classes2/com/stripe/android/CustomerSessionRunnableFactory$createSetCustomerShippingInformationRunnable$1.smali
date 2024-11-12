.class public final Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;
.super Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;
.source "CustomerSessionRunnableFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/CustomerSessionRunnableFactory;->createSetCustomerShippingInformationRunnable(Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable<",
        "Lcom/stripe/android/model/Customer;",
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
        "com/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1",
        "Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;",
        "Lcom/stripe/android/model/Customer;",
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

.field final synthetic $operation:Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

.field final synthetic this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;


# direct methods
.method constructor <init>(Lcom/stripe/android/CustomerSessionRunnableFactory;Lcom/stripe/android/EphemeralKey;Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/EphemeralKey;",
            "Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;",
            "Landroid/os/Handler;",
            "Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->$key:Lcom/stripe/android/EphemeralKey;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->$operation:Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    invoke-direct {p0, p4, p5, p6}, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;-><init>(Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createMessageObject()Lcom/stripe/android/model/Customer;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/StripeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;

    invoke-static {v0}, Lcom/stripe/android/CustomerSessionRunnableFactory;->access$getStripeRepository$p(Lcom/stripe/android/CustomerSessionRunnableFactory;)Lcom/stripe/android/StripeRepository;

    move-result-object v1

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->$key:Lcom/stripe/android/EphemeralKey;

    invoke-virtual {v0}, Lcom/stripe/android/EphemeralKey;->getObjectId$stripe_release()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;

    invoke-static {v0}, Lcom/stripe/android/CustomerSessionRunnableFactory;->access$getPublishableKey$p(Lcom/stripe/android/CustomerSessionRunnableFactory;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->$operation:Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    invoke-virtual {v0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getProductUsage$stripe_release()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->$operation:Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;

    invoke-virtual {v0}, Lcom/stripe/android/EphemeralOperation$Customer$UpdateShipping;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object v5

    new-instance v0, Lcom/stripe/android/ApiRequest$Options;

    iget-object v6, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->$key:Lcom/stripe/android/EphemeralKey;

    invoke-virtual {v6}, Lcom/stripe/android/EphemeralKey;->getSecret()Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->this$0:Lcom/stripe/android/CustomerSessionRunnableFactory;

    invoke-static {v6}, Lcom/stripe/android/CustomerSessionRunnableFactory;->access$getStripeAccountId$p(Lcom/stripe/android/CustomerSessionRunnableFactory;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/StripeRepository;->setCustomerShippingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/ApiRequest$Options;)Lcom/stripe/android/model/Customer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createMessageObject$stripe_release()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/CustomerSessionRunnableFactory$createSetCustomerShippingInformationRunnable$1;->createMessageObject()Lcom/stripe/android/model/Customer;

    move-result-object v0

    return-object v0
.end method
