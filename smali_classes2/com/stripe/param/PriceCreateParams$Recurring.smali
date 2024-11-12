.class public Lcom/stripe/param/PriceCreateParams$Recurring;
.super Ljava/lang/Object;
.source "PriceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Recurring"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;,
        Lcom/stripe/param/PriceCreateParams$Recurring$Interval;,
        Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;,
        Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
    }
.end annotation


# instance fields
.field aggregateUsage:Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregate_usage"
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

.field interval:Lcom/stripe/param/PriceCreateParams$Recurring$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field intervalCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_count"
    .end annotation
.end field

.field trialPeriodDays:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_period_days"
    .end annotation
.end field

.field usageType:Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage_type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;Ljava/util/Map;Lcom/stripe/param/PriceCreateParams$Recurring$Interval;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/PriceCreateParams$Recurring$Interval;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->aggregateUsage:Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;

    iput-object p2, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->interval:Lcom/stripe/param/PriceCreateParams$Recurring$Interval;

    iput-object p4, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->intervalCount:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->trialPeriodDays:Ljava/lang/Long;

    iput-object p6, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->usageType:Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;Ljava/util/Map;Lcom/stripe/param/PriceCreateParams$Recurring$Interval;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;Lcom/stripe/param/PriceCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/PriceCreateParams$Recurring;-><init>(Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;Ljava/util/Map;Lcom/stripe/param/PriceCreateParams$Recurring$Interval;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAggregateUsage()Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->aggregateUsage:Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;

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

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInterval()Lcom/stripe/param/PriceCreateParams$Recurring$Interval;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->interval:Lcom/stripe/param/PriceCreateParams$Recurring$Interval;

    return-object v0
.end method

.method public getIntervalCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->intervalCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getTrialPeriodDays()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->trialPeriodDays:Ljava/lang/Long;

    return-object v0
.end method

.method public getUsageType()Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring;->usageType:Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;

    return-object v0
.end method
