.class public Lcom/stripe/param/checkout/SessionCreateParams$Builder;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;

.field private cancelUrl:Ljava/lang/String;

.field private clientReferenceId:Ljava/lang/String;

.field private customer:Ljava/lang/String;

.field private customerEmail:Ljava/lang/String;

.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lineItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Lcom/stripe/param/checkout/SessionCreateParams$Locale;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/stripe/param/checkout/SessionCreateParams$Mode;

.field private paymentIntentData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;

.field private paymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;",
            ">;"
        }
    .end annotation
.end field

.field private setupIntentData:Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;

.field private shippingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;

.field private submitType:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

.field private subscriptionData:Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;

.field private successUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllLineItem(Ljava/util/List;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->lineItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->lineItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->lineItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllPaymentMethodType(Ljava/util/List;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLineItem(Lcom/stripe/param/checkout/SessionCreateParams$LineItem;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->lineItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->lineItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->lineItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPaymentMethodType(Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/checkout/SessionCreateParams;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Lcom/stripe/param/checkout/SessionCreateParams;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->billingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;

    iget-object v3, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->cancelUrl:Ljava/lang/String;

    iget-object v4, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->clientReferenceId:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->customer:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->customerEmail:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v8, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v9, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->lineItems:Ljava/util/List;

    iget-object v10, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->locale:Lcom/stripe/param/checkout/SessionCreateParams$Locale;

    iget-object v11, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v12, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->mode:Lcom/stripe/param/checkout/SessionCreateParams$Mode;

    iget-object v13, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->paymentIntentData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;

    iget-object v14, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->paymentMethodTypes:Ljava/util/List;

    iget-object v15, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->setupIntentData:Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->shippingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->submitType:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->subscriptionData:Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->successUrl:Ljava/lang/String;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/stripe/param/checkout/SessionCreateParams;-><init>(Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$Locale;Ljava/util/Map;Lcom/stripe/param/checkout/SessionCreateParams$Mode;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$1;)V

    return-object v21
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingAddressCollection(Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->billingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$BillingAddressCollection;

    return-object p0
.end method

.method public setCancelUrl(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->cancelUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setClientReferenceId(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->clientReferenceId:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomerEmail(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->customerEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Lcom/stripe/param/checkout/SessionCreateParams$Locale;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->locale:Lcom/stripe/param/checkout/SessionCreateParams$Locale;

    return-object p0
.end method

.method public setMode(Lcom/stripe/param/checkout/SessionCreateParams$Mode;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->mode:Lcom/stripe/param/checkout/SessionCreateParams$Mode;

    return-object p0
.end method

.method public setPaymentIntentData(Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->paymentIntentData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;

    return-object p0
.end method

.method public setSetupIntentData(Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->setupIntentData:Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;

    return-object p0
.end method

.method public setShippingAddressCollection(Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->shippingAddressCollection:Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;

    return-object p0
.end method

.method public setSubmitType(Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->submitType:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    return-object p0
.end method

.method public setSubscriptionData(Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->subscriptionData:Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;

    return-object p0
.end method

.method public setSuccessUrl(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$Builder;->successUrl:Ljava/lang/String;

    return-object p0
.end method
