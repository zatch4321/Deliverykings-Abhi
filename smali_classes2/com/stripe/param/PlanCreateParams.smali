.class public Lcom/stripe/param/PlanCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PlanCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PlanCreateParams$UsageType;,
        Lcom/stripe/param/PlanCreateParams$TiersMode;,
        Lcom/stripe/param/PlanCreateParams$Interval;,
        Lcom/stripe/param/PlanCreateParams$BillingScheme;,
        Lcom/stripe/param/PlanCreateParams$AggregateUsage;,
        Lcom/stripe/param/PlanCreateParams$TransformUsage;,
        Lcom/stripe/param/PlanCreateParams$Tier;,
        Lcom/stripe/param/PlanCreateParams$Product;,
        Lcom/stripe/param/PlanCreateParams$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field aggregateUsage:Lcom/stripe/param/PlanCreateParams$AggregateUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregate_usage"
    .end annotation
.end field

.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field amountDecimal:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_decimal"
    .end annotation
.end field

.field billingScheme:Lcom/stripe/param/PlanCreateParams$BillingScheme;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_scheme"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field interval:Lcom/stripe/param/PlanCreateParams$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field intervalCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_count"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field product:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field tiers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/PlanCreateParams$Tier;",
            ">;"
        }
    .end annotation
.end field

.field tiersMode:Lcom/stripe/param/PlanCreateParams$TiersMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiers_mode"
    .end annotation
.end field

.field transformUsage:Lcom/stripe/param/PlanCreateParams$TransformUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transform_usage"
    .end annotation
.end field

.field trialPeriodDays:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_period_days"
    .end annotation
.end field

.field usageType:Lcom/stripe/param/PlanCreateParams$UsageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage_type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/stripe/param/PlanCreateParams$AggregateUsage;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/PlanCreateParams$BillingScheme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/PlanCreateParams$Interval;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/PlanCreateParams$TiersMode;Lcom/stripe/param/PlanCreateParams$TransformUsage;Ljava/lang/Long;Lcom/stripe/param/PlanCreateParams$UsageType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/PlanCreateParams$AggregateUsage;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            "Lcom/stripe/param/PlanCreateParams$BillingScheme;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PlanCreateParams$Interval;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/stripe/param/PlanCreateParams$Tier;",
            ">;",
            "Lcom/stripe/param/PlanCreateParams$TiersMode;",
            "Lcom/stripe/param/PlanCreateParams$TransformUsage;",
            "Ljava/lang/Long;",
            "Lcom/stripe/param/PlanCreateParams$UsageType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->active:Ljava/lang/Boolean;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->aggregateUsage:Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->amount:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->amountDecimal:Ljava/math/BigDecimal;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->billingScheme:Lcom/stripe/param/PlanCreateParams$BillingScheme;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->currency:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->expand:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->id:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->interval:Lcom/stripe/param/PlanCreateParams$Interval;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->intervalCount:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->metadata:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->nickname:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->product:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->tiers:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->tiersMode:Lcom/stripe/param/PlanCreateParams$TiersMode;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->transformUsage:Lcom/stripe/param/PlanCreateParams$TransformUsage;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->trialPeriodDays:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/PlanCreateParams;->usageType:Lcom/stripe/param/PlanCreateParams$UsageType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/stripe/param/PlanCreateParams$AggregateUsage;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/PlanCreateParams$BillingScheme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/PlanCreateParams$Interval;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/PlanCreateParams$TiersMode;Lcom/stripe/param/PlanCreateParams$TransformUsage;Ljava/lang/Long;Lcom/stripe/param/PlanCreateParams$UsageType;Lcom/stripe/param/PlanCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/stripe/param/PlanCreateParams;-><init>(Ljava/lang/Boolean;Lcom/stripe/param/PlanCreateParams$AggregateUsage;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/PlanCreateParams$BillingScheme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/PlanCreateParams$Interval;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/PlanCreateParams$TiersMode;Lcom/stripe/param/PlanCreateParams$TransformUsage;Ljava/lang/Long;Lcom/stripe/param/PlanCreateParams$UsageType;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PlanCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PlanCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAggregateUsage()Lcom/stripe/param/PlanCreateParams$AggregateUsage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->aggregateUsage:Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->amountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBillingScheme()Lcom/stripe/param/PlanCreateParams$BillingScheme;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->billingScheme:Lcom/stripe/param/PlanCreateParams$BillingScheme;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()Lcom/stripe/param/PlanCreateParams$Interval;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->interval:Lcom/stripe/param/PlanCreateParams$Interval;

    return-object v0
.end method

.method public getIntervalCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->intervalCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->product:Ljava/lang/Object;

    return-object v0
.end method

.method public getTiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/PlanCreateParams$Tier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->tiers:Ljava/util/List;

    return-object v0
.end method

.method public getTiersMode()Lcom/stripe/param/PlanCreateParams$TiersMode;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->tiersMode:Lcom/stripe/param/PlanCreateParams$TiersMode;

    return-object v0
.end method

.method public getTransformUsage()Lcom/stripe/param/PlanCreateParams$TransformUsage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->transformUsage:Lcom/stripe/param/PlanCreateParams$TransformUsage;

    return-object v0
.end method

.method public getTrialPeriodDays()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->trialPeriodDays:Ljava/lang/Long;

    return-object v0
.end method

.method public getUsageType()Lcom/stripe/param/PlanCreateParams$UsageType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams;->usageType:Lcom/stripe/param/PlanCreateParams$UsageType;

    return-object v0
.end method
