.class public Lcom/stripe/param/SubscriptionUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionUpdateParams$TrialEnd;,
        Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;,
        Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;,
        Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;,
        Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;,
        Lcom/stripe/param/SubscriptionUpdateParams$TransferData;,
        Lcom/stripe/param/SubscriptionUpdateParams$PendingInvoiceItemInterval;,
        Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;,
        Lcom/stripe/param/SubscriptionUpdateParams$Item;,
        Lcom/stripe/param/SubscriptionUpdateParams$BillingThresholds;,
        Lcom/stripe/param/SubscriptionUpdateParams$AddInvoiceItem;,
        Lcom/stripe/param/SubscriptionUpdateParams$Builder;
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
            "Lcom/stripe/param/SubscriptionUpdateParams$AddInvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field applicationFeePercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_percent"
    .end annotation
.end field

.field billingCycleAnchor:Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_cycle_anchor"
    .end annotation
.end field

.field billingThresholds:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
    .end annotation
.end field

.field cancelAt:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_at"
    .end annotation
.end field

.field cancelAtPeriodEnd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_at_period_end"
    .end annotation
.end field

.field collectionMethod:Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field coupon:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field daysUntilDue:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_until_due"
    .end annotation
.end field

.field defaultPaymentMethod:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation
.end field

.field defaultSource:Ljava/lang/Object;
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
            "Lcom/stripe/param/SubscriptionUpdateParams$Item;",
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

.field pauseCollection:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause_collection"
    .end annotation
.end field

.field paymentBehavior:Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;
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

.field prorationBehavior:Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_behavior"
    .end annotation
.end field

.field prorationDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_date"
    .end annotation
.end field

.field taxPercent:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_percent"
    .end annotation
.end field

.field transferData:Ljava/lang/Object;
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


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionUpdateParams$AddInvoiceItem;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->addInvoiceItems:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->applicationFeePercent:Ljava/math/BigDecimal;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->billingCycleAnchor:Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->billingThresholds:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->cancelAt:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->cancelAtPeriodEnd:Ljava/lang/Boolean;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->collectionMethod:Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->coupon:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->daysUntilDue:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->defaultPaymentMethod:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->defaultSource:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->defaultTaxRates:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->expand:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->extraParams:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->items:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->metadata:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->offSession:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->pauseCollection:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->paymentBehavior:Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->pendingInvoiceItemInterval:Ljava/lang/Object;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->prorate:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->prorationDate:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->taxPercent:Ljava/lang/Object;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->transferData:Ljava/lang/Object;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->trialEnd:Ljava/lang/Object;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams;->trialFromPlan:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p27}, Lcom/stripe/param/SubscriptionUpdateParams;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddInvoiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionUpdateParams$AddInvoiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->addInvoiceItems:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationFeePercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBillingCycleAnchor()Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->billingCycleAnchor:Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;

    return-object v0
.end method

.method public getBillingThresholds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->billingThresholds:Ljava/lang/Object;

    return-object v0
.end method

.method public getCancelAt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->cancelAt:Ljava/lang/Object;

    return-object v0
.end method

.method public getCancelAtPeriodEnd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->cancelAtPeriodEnd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCollectionMethod()Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->collectionMethod:Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->coupon:Ljava/lang/Object;

    return-object v0
.end method

.method public getDaysUntilDue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->daysUntilDue:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->defaultPaymentMethod:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->defaultSource:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->defaultTaxRates:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->items:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffSession()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->offSession:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPauseCollection()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->pauseCollection:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaymentBehavior()Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->paymentBehavior:Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;

    return-object v0
.end method

.method public getPendingInvoiceItemInterval()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->pendingInvoiceItemInterval:Ljava/lang/Object;

    return-object v0
.end method

.method public getProrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->prorate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProrationBehavior()Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;

    return-object v0
.end method

.method public getProrationDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->prorationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxPercent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->taxPercent:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransferData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->transferData:Ljava/lang/Object;

    return-object v0
.end method

.method public getTrialEnd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->trialEnd:Ljava/lang/Object;

    return-object v0
.end method

.method public getTrialFromPlan()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams;->trialFromPlan:Ljava/lang/Boolean;

    return-object v0
.end method
