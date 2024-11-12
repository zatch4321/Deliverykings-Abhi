.class public Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscriptionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;,
        Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    }
.end annotation


# instance fields
.field applicationFeePercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_percent"
    .end annotation
.end field

.field coupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field defaultTaxRates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tax_rates"
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
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;",
            ">;"
        }
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

.field trialEnd:Ljava/lang/Long;
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
.method private constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->applicationFeePercent:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->coupon:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->defaultTaxRates:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->items:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->metadata:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->trialEnd:Ljava/lang/Long;

    iput-object p8, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->trialFromPlan:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->trialPeriodDays:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/stripe/param/checkout/SessionCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApplicationFeePercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTaxRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->defaultTaxRates:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->items:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getTrialEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->trialEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public getTrialFromPlan()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->trialFromPlan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTrialPeriodDays()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;->trialPeriodDays:Ljava/lang/Long;

    return-object v0
.end method
