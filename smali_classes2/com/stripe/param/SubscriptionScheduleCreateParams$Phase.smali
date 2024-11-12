.class public Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;
.super Ljava/lang/Object;
.source "SubscriptionScheduleCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Plan;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$BillingThresholds;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
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
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;",
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

.field collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field coupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field defaultPaymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation
.end field

.field defaultTaxRates:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tax_rates"
    .end annotation
.end field

.field endDate:Ljava/lang/Long;
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

.field invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;
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
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Plan;",
            ">;"
        }
    .end annotation
.end field

.field prorationBehavior:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_behavior"
    .end annotation
.end field

.field taxPercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_percent"
    .end annotation
.end field

.field transferData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field trial:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial"
    .end annotation
.end field

.field trialEnd:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_end"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Plan;",
            ">;",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;",
            "Ljava/math/BigDecimal;",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->addInvoiceItems:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->applicationFeePercent:Ljava/math/BigDecimal;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->billingThresholds:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->coupon:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->defaultPaymentMethod:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->defaultTaxRates:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->endDate:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->extraParams:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->iterations:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->plans:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->taxPercent:Ljava/math/BigDecimal;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->transferData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->trial:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->trialEnd:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/stripe/param/SubscriptionScheduleCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddInvoiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->addInvoiceItems:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationFeePercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBillingThresholds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->billingThresholds:Ljava/lang/Object;

    return-object v0
.end method

.method public getCollectionMethod()Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->defaultPaymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->defaultTaxRates:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->endDate:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoiceSettings()Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;

    return-object v0
.end method

.method public getIterations()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->iterations:Ljava/lang/Long;

    return-object v0
.end method

.method public getPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Plan;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->plans:Ljava/util/List;

    return-object v0
.end method

.method public getProrationBehavior()Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;

    return-object v0
.end method

.method public getTaxPercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->taxPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->transferData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;

    return-object v0
.end method

.method public getTrial()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTrialEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;->trialEnd:Ljava/lang/Long;

    return-object v0
.end method
