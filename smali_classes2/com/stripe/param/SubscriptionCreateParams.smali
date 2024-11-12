.class public Lcom/stripe/param/SubscriptionCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionCreateParams$TrialEnd;,
        Lcom/stripe/param/SubscriptionCreateParams$ProrationBehavior;,
        Lcom/stripe/param/SubscriptionCreateParams$PaymentBehavior;,
        Lcom/stripe/param/SubscriptionCreateParams$CollectionMethod;,
        Lcom/stripe/param/SubscriptionCreateParams$TransferData;,
        Lcom/stripe/param/SubscriptionCreateParams$PendingInvoiceItemInterval;,
        Lcom/stripe/param/SubscriptionCreateParams$Item;,
        Lcom/stripe/param/SubscriptionCreateParams$BillingThresholds;,
        Lcom/stripe/param/SubscriptionCreateParams$AddInvoiceItem;,
        Lcom/stripe/param/SubscriptionCreateParams$Builder;
    }
.end annotation


# instance fields
.field addInvoiceItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_invoice_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionCreateParams$AddInvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field applicationFeePercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_percent"
    .end annotation
.end field

.field backdateStartDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backdate_start_date"
    .end annotation
.end field

.field billingCycleAnchor:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_cycle_anchor"
    .end annotation
.end field

.field billingThresholds:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
    .end annotation
.end field

.field cancelAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_at"
    .end annotation
.end field

.field cancelAtPeriodEnd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_at_period_end"
    .end annotation
.end field

.field collectionMethod:Lcom/stripe/param/SubscriptionCreateParams$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field coupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field daysUntilDue:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_until_due"
    .end annotation
.end field

.field defaultPaymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation
.end field

.field defaultSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_source"
    .end annotation
.end field

.field defaultTaxRates:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tax_rates"
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

.field items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionCreateParams$Item;",
            ">;"
        }
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field offSession:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "off_session"
    .end annotation
.end field

.field paymentBehavior:Lcom/stripe/param/SubscriptionCreateParams$PaymentBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_behavior"
    .end annotation
.end field

.field pendingInvoiceItemInterval:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_invoice_item_interval"
    .end annotation
.end field

.field prorate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prorate"
    .end annotation
.end field

.field prorationBehavior:Lcom/stripe/param/SubscriptionCreateParams$ProrationBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_behavior"
    .end annotation
.end field

.field taxPercent:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_percent"
    .end annotation
.end field

.field transferData:Lcom/stripe/param/SubscriptionCreateParams$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field trialEnd:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_end"
    .end annotation
.end field

.field trialFromPlan:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_from_plan"
    .end annotation
.end field

.field trialPeriodDays:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_period_days"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCreateParams$CollectionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCreateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCreateParams$ProrationBehavior;Ljava/lang/Object;Lcom/stripe/param/SubscriptionCreateParams$TransferData;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionCreateParams$AddInvoiceItem;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionCreateParams$CollectionMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionCreateParams$Item;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionCreateParams$PaymentBehavior;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionCreateParams$ProrationBehavior;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SubscriptionCreateParams$TransferData;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->addInvoiceItems:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->applicationFeePercent:Ljava/math/BigDecimal;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->backdateStartDate:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->billingCycleAnchor:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->billingThresholds:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->cancelAt:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->cancelAtPeriodEnd:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->collectionMethod:Lcom/stripe/param/SubscriptionCreateParams$CollectionMethod;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->coupon:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->customer:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->daysUntilDue:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->defaultPaymentMethod:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->defaultSource:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->defaultTaxRates:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->expand:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->extraParams:Ljava/util/Map;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->items:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->metadata:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->offSession:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->paymentBehavior:Lcom/stripe/param/SubscriptionCreateParams$PaymentBehavior;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->pendingInvoiceItemInterval:Ljava/lang/Object;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->prorate:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionCreateParams$ProrationBehavior;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->taxPercent:Ljava/lang/Object;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->transferData:Lcom/stripe/param/SubscriptionCreateParams$TransferData;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->trialEnd:Ljava/lang/Object;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->trialFromPlan:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/stripe/param/SubscriptionCreateParams;->trialPeriodDays:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCreateParams$CollectionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCreateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCreateParams$ProrationBehavior;Ljava/lang/Object;Lcom/stripe/param/SubscriptionCreateParams$TransferData;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/stripe/param/SubscriptionCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p28}, Lcom/stripe/param/SubscriptionCreateParams;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCreateParams$CollectionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCreateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionCreateParams$ProrationBehavior;Ljava/lang/Object;Lcom/stripe/param/SubscriptionCreateParams$TransferData;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddInvoiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionCreateParams$AddInvoiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->addInvoiceItems:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationFeePercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBackdateStartDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->backdateStartDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getBillingCycleAnchor()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->billingCycleAnchor:Ljava/lang/Long;

    return-object v0
.end method

.method public getBillingThresholds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->billingThresholds:Ljava/lang/Object;

    return-object v0
.end method

.method public getCancelAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->cancelAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getCancelAtPeriodEnd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->cancelAtPeriodEnd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCollectionMethod()Lcom/stripe/param/SubscriptionCreateParams$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->collectionMethod:Lcom/stripe/param/SubscriptionCreateParams$CollectionMethod;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDaysUntilDue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->daysUntilDue:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->defaultPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->defaultSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->defaultTaxRates:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionCreateParams$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffSession()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->offSession:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaymentBehavior()Lcom/stripe/param/SubscriptionCreateParams$PaymentBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->paymentBehavior:Lcom/stripe/param/SubscriptionCreateParams$PaymentBehavior;

    return-object v0
.end method

.method public getPendingInvoiceItemInterval()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->pendingInvoiceItemInterval:Ljava/lang/Object;

    return-object v0
.end method

.method public getProrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->prorate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProrationBehavior()Lcom/stripe/param/SubscriptionCreateParams$ProrationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionCreateParams$ProrationBehavior;

    return-object v0
.end method

.method public getTaxPercent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->taxPercent:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/SubscriptionCreateParams$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->transferData:Lcom/stripe/param/SubscriptionCreateParams$TransferData;

    return-object v0
.end method

.method public getTrialEnd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->trialEnd:Ljava/lang/Object;

    return-object v0
.end method

.method public getTrialFromPlan()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->trialFromPlan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTrialPeriodDays()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams;->trialPeriodDays:Ljava/lang/Long;

    return-object v0
.end method
