.class public Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;
.super Ljava/lang/Object;
.source "SubscriptionScheduleUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TrialEnd;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$StartDate;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$EndDate;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Plan;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$BillingThresholds;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
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
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field applicationFeePercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_percent"
    .end annotation
.end field

.field billingThresholds:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
    .end annotation
.end field

.field collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field coupon:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field defaultPaymentMethod:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation
.end field

.field defaultTaxRates:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tax_rates"
    .end annotation
.end field

.field endDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
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

.field invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_settings"
    .end annotation
.end field

.field iterations:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iterations"
    .end annotation
.end field

.field plans:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Plan;",
            ">;"
        }
    .end annotation
.end field

.field prorationBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_behavior"
    .end annotation
.end field

.field startDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field

.field taxPercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_percent"
    .end annotation
.end field

.field transferData:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field trial:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial"
    .end annotation
.end field

.field trialEnd:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_end"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;Ljava/lang/Object;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Plan;",
            ">;",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;",
            "Ljava/lang/Object;",
            "Ljava/math/BigDecimal;",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->addInvoiceItems:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->applicationFeePercent:Ljava/math/BigDecimal;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->billingThresholds:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->coupon:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->defaultPaymentMethod:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->defaultTaxRates:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->endDate:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->extraParams:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->iterations:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->plans:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->startDate:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->taxPercent:Ljava/math/BigDecimal;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->transferData:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->trial:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->trialEnd:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;Ljava/lang/Object;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p18}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;Ljava/lang/Object;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;Ljava/lang/Boolean;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddInvoiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->addInvoiceItems:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationFeePercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBillingThresholds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->billingThresholds:Ljava/lang/Object;

    return-object v0
.end method

.method public getCollectionMethod()Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->coupon:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->defaultPaymentMethod:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->defaultTaxRates:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->endDate:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoiceSettings()Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;

    return-object v0
.end method

.method public getIterations()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->iterations:Ljava/lang/Long;

    return-object v0
.end method

.method public getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Plan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->plans:Ljava/util/List;

    return-object v0
.end method

.method public getProrationBehavior()Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;

    return-object v0
.end method

.method public getStartDate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->startDate:Ljava/lang/Object;

    return-object v0
.end method

.method public getTaxPercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->taxPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->transferData:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;

    return-object v0
.end method

.method public getTrial()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTrialEnd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;->trialEnd:Ljava/lang/Object;

    return-object v0
.end method
