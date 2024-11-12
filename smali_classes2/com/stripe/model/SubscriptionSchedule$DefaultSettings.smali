.class public Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;
.super Lcom/stripe/model/StripeObject;
.source "SubscriptionSchedule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/SubscriptionSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSettings"
.end annotation


# instance fields
.field billingThresholds:Lcom/stripe/model/Subscription$BillingThresholds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
    .end annotation
.end field

.field collectionMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field defaultPaymentMethod:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field invoiceSettings:Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_settings"
    .end annotation
.end field

.field transferData:Lcom/stripe/model/Subscription$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;

    invoke-virtual {p1, p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getCollectionMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getCollectionMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getInvoiceSettings()Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getInvoiceSettings()Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getTransferData()Lcom/stripe/model/Subscription$TransferData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getTransferData()Lcom/stripe/model/Subscription$TransferData;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->billingThresholds:Lcom/stripe/model/Subscription$BillingThresholds;

    return-object v0
.end method

.method public getCollectionMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->collectionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultPaymentMethodObject()Lcom/stripe/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/PaymentMethod;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInvoiceSettings()Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->invoiceSettings:Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/model/Subscription$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->transferData:Lcom/stripe/model/Subscription$TransferData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getCollectionMethod()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getInvoiceSettings()Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->getTransferData()Lcom/stripe/model/Subscription$TransferData;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setBillingThresholds(Lcom/stripe/model/Subscription$BillingThresholds;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->billingThresholds:Lcom/stripe/model/Subscription$BillingThresholds;

    return-void
.end method

.method public setCollectionMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->collectionMethod:Ljava/lang/String;

    return-void
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultPaymentMethodObject(Lcom/stripe/model/PaymentMethod;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setInvoiceSettings(Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->invoiceSettings:Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    return-void
.end method

.method public setTransferData(Lcom/stripe/model/Subscription$TransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$DefaultSettings;->transferData:Lcom/stripe/model/Subscription$TransferData;

    return-void
.end method
