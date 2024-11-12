.class public Lcom/stripe/model/SubscriptionSchedule$Phase;
.super Lcom/stripe/model/StripeObject;
.source "SubscriptionSchedule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/SubscriptionSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Phase"
.end annotation


# instance fields
.field addInvoiceItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_invoice_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/SubscriptionSchedule$AddInvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field applicationFeePercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_percent"
    .end annotation
.end field

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

.field coupon:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Coupon;",
            ">;"
        }
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

.field defaultTaxRates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tax_rates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;"
        }
    .end annotation
.end field

.field endDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation
.end field

.field invoiceSettings:Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_settings"
    .end annotation
.end field

.field plans:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/SubscriptionSchedule$PhaseItem;",
            ">;"
        }
    .end annotation
.end field

.field prorationBehavior:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_behavior"
    .end annotation
.end field

.field startDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field

.field taxPercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_percent"
    .end annotation
.end field

.field transferData:Lcom/stripe/model/Subscription$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field trialEnd:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_end"
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

    instance-of p1, p1, Lcom/stripe/model/SubscriptionSchedule$Phase;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/SubscriptionSchedule$Phase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/SubscriptionSchedule$Phase;

    invoke-virtual {p1, p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getAddInvoiceItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getAddInvoiceItems()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getApplicationFeePercent()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getApplicationFeePercent()Ljava/math/BigDecimal;

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
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;

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
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getCollectionMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getCollectionMethod()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getCoupon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getCoupon()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getDefaultTaxRates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getDefaultTaxRates()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getEndDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getEndDate()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getInvoiceSettings()Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getInvoiceSettings()Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getPlans()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getPlans()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getProrationBehavior()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getProrationBehavior()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getStartDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getStartDate()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_b
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getTaxPercent()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getTaxPercent()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_c
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getTransferData()Lcom/stripe/model/Subscription$TransferData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getTransferData()Lcom/stripe/model/Subscription$TransferData;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_d
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getTrialEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getTrialEnd()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_1f

    if-eqz p1, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    :goto_e
    return v2

    :cond_20
    return v0
.end method

.method public getAddInvoiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/SubscriptionSchedule$AddInvoiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->addInvoiceItems:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationFeePercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->billingThresholds:Lcom/stripe/model/Subscription$BillingThresholds;

    return-object v0
.end method

.method public getCollectionMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->collectionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->coupon:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCouponObject()Lcom/stripe/model/Coupon;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->coupon:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Coupon;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

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

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

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

.method public getDefaultTaxRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->defaultTaxRates:Ljava/util/List;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->endDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getInvoiceSettings()Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->invoiceSettings:Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    return-object v0
.end method

.method public getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/SubscriptionSchedule$PhaseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->plans:Ljava/util/List;

    return-object v0
.end method

.method public getProrationBehavior()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->prorationBehavior:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->startDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxPercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->taxPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/model/Subscription$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->transferData:Lcom/stripe/model/Subscription$TransferData;

    return-object v0
.end method

.method public getTrialEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->trialEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getAddInvoiceItems()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getApplicationFeePercent()Ljava/math/BigDecimal;

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

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;

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

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getCollectionMethod()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getCoupon()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getDefaultTaxRates()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getEndDate()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getInvoiceSettings()Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getPlans()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getProrationBehavior()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getStartDate()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getTaxPercent()Ljava/math/BigDecimal;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getTransferData()Lcom/stripe/model/Subscription$TransferData;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    const/16 v3, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/SubscriptionSchedule$Phase;->getTrialEnd()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public setAddInvoiceItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/SubscriptionSchedule$AddInvoiceItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->addInvoiceItems:Ljava/util/List;

    return-void
.end method

.method public setApplicationFeePercent(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->applicationFeePercent:Ljava/math/BigDecimal;

    return-void
.end method

.method public setBillingThresholds(Lcom/stripe/model/Subscription$BillingThresholds;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->billingThresholds:Lcom/stripe/model/Subscription$BillingThresholds;

    return-void
.end method

.method public setCollectionMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->collectionMethod:Ljava/lang/String;

    return-void
.end method

.method public setCoupon(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->coupon:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->coupon:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCouponObject(Lcom/stripe/model/Coupon;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Coupon;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->coupon:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultPaymentMethodObject(Lcom/stripe/model/PaymentMethod;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultTaxRates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->defaultTaxRates:Ljava/util/List;

    return-void
.end method

.method public setEndDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->endDate:Ljava/lang/Long;

    return-void
.end method

.method public setInvoiceSettings(Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->invoiceSettings:Lcom/stripe/model/SubscriptionSchedule$InvoiceSettings;

    return-void
.end method

.method public setPlans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/SubscriptionSchedule$PhaseItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->plans:Ljava/util/List;

    return-void
.end method

.method public setProrationBehavior(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->prorationBehavior:Ljava/lang/String;

    return-void
.end method

.method public setStartDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->startDate:Ljava/lang/Long;

    return-void
.end method

.method public setTaxPercent(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->taxPercent:Ljava/math/BigDecimal;

    return-void
.end method

.method public setTransferData(Lcom/stripe/model/Subscription$TransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->transferData:Lcom/stripe/model/Subscription$TransferData;

    return-void
.end method

.method public setTrialEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/SubscriptionSchedule$Phase;->trialEnd:Ljava/lang/Long;

    return-void
.end method
