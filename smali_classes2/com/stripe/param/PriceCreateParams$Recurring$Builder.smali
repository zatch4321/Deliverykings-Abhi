.class public Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
.super Ljava/lang/Object;
.source "PriceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceCreateParams$Recurring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aggregateUsage:Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;

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

.field private interval:Lcom/stripe/param/PriceCreateParams$Recurring$Interval;

.field private intervalCount:Ljava/lang/Long;

.field private trialPeriodDays:Ljava/lang/Long;

.field private usageType:Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/PriceCreateParams$Recurring;
    .locals 9

    new-instance v8, Lcom/stripe/param/PriceCreateParams$Recurring;

    iget-object v1, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->aggregateUsage:Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;

    iget-object v2, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->interval:Lcom/stripe/param/PriceCreateParams$Recurring$Interval;

    iget-object v4, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->intervalCount:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->trialPeriodDays:Ljava/lang/Long;

    iget-object v6, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->usageType:Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/PriceCreateParams$Recurring;-><init>(Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;Ljava/util/Map;Lcom/stripe/param/PriceCreateParams$Recurring$Interval;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;Lcom/stripe/param/PriceCreateParams$1;)V

    return-object v8
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PriceCreateParams$Recurring$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAggregateUsage(Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;)Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->aggregateUsage:Lcom/stripe/param/PriceCreateParams$Recurring$AggregateUsage;

    return-object p0
.end method

.method public setInterval(Lcom/stripe/param/PriceCreateParams$Recurring$Interval;)Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->interval:Lcom/stripe/param/PriceCreateParams$Recurring$Interval;

    return-object p0
.end method

.method public setIntervalCount(Ljava/lang/Long;)Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->intervalCount:Ljava/lang/Long;

    return-object p0
.end method

.method public setTrialPeriodDays(Ljava/lang/Long;)Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->trialPeriodDays:Ljava/lang/Long;

    return-object p0
.end method

.method public setUsageType(Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;)Lcom/stripe/param/PriceCreateParams$Recurring$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Recurring$Builder;->usageType:Lcom/stripe/param/PriceCreateParams$Recurring$UsageType;

    return-object p0
.end method
