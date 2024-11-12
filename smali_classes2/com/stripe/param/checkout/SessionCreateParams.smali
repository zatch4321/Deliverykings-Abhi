.class public Lcom/stripe/param/checkout/SessionCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;,
        Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;,
        Lcom/stripe/param/checkout/SessionCreateParams$Mode;,
        Lcom/stripe/param/checkout/SessionCreateParams$Locale;,
        Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;,
        Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;,
        Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;,
        Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;,
        Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;,
        Lcom/stripe/param/checkout/SessionCreateParams$LineItem;,
        Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    }
.end annotation


# instance fields
.field billingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_address_collection"
    .end annotation
.end field

.field cancelUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_url"
    .end annotation
.end field

.field clientReferenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_reference_id"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field customerEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_email"
    .end annotation
.end field

.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field lineItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field locale:Lcom/stripe/param/checkout/SessionCreateParams$Locale;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locale"
    .end annotation
.end field

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mode:Lcom/stripe/param/checkout/SessionCreateParams$Mode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field paymentIntentData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent_data"
    .end annotation
.end field

.field paymentMethodTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;",
            ">;"
        }
    .end annotation
.end field

.field setupIntentData:Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_intent_data"
    .end annotation
.end field

.field shippingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_address_collection"
    .end annotation
.end field

.field submitType:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_type"
    .end annotation
.end field

.field subscriptionData:Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_data"
    .end annotation
.end field

.field successUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$Locale;Ljava/util/Map;Lcom/stripe/param/checkout/SessionCreateParams$Mode;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem;",
            ">;",
            "Lcom/stripe/param/checkout/SessionCreateParams$Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/param/checkout/SessionCreateParams$Mode;",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;",
            ">;",
            "Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;",
            "Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->billingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->cancelUrl:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->clientReferenceId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->customer:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->customerEmail:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->expand:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->lineItems:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->locale:Lcom/stripe/param/checkout/SessionCreateParams$Locale;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->metadata:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->mode:Lcom/stripe/param/checkout/SessionCreateParams$Mode;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->paymentIntentData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->paymentMethodTypes:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->setupIntentData:Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->shippingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->submitType:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->subscriptionData:Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams;->successUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$Locale;Ljava/util/Map;Lcom/stripe/param/checkout/SessionCreateParams$Mode;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/stripe/param/checkout/SessionCreateParams;-><init>(Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$Locale;Ljava/util/Map;Lcom/stripe/param/checkout/SessionCreateParams$Mode;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/checkout/SessionCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBillingAddressCollection()Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->billingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;

    return-object v0
.end method

.method public getCancelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->cancelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getClientReferenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->clientReferenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->customerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getExpand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->expand:Ljava/util/List;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLineItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->lineItems:Ljava/util/List;

    return-object v0
.end method

.method public getLocale()Lcom/stripe/param/checkout/SessionCreateParams$Locale;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->locale:Lcom/stripe/param/checkout/SessionCreateParams$Locale;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getMode()Lcom/stripe/param/checkout/SessionCreateParams$Mode;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->mode:Lcom/stripe/param/checkout/SessionCreateParams$Mode;

    return-object v0
.end method

.method public getPaymentIntentData()Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->paymentIntentData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;

    return-object v0
.end method

.method public getPaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public getSetupIntentData()Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->setupIntentData:Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;

    return-object v0
.end method

.method public getShippingAddressCollection()Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->shippingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;

    return-object v0
.end method

.method public getSubmitType()Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->submitType:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    return-object v0
.end method

.method public getSubscriptionData()Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->subscriptionData:Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;

    return-object v0
.end method

.method public getSuccessUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams;->successUrl:Ljava/lang/String;

    return-object v0
.end method
