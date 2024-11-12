.class public Lcom/stripe/param/PlanCreateParams$Builder;
.super Ljava/lang/Object;
.source "PlanCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PlanCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

.field private aggregateUsage:Lcom/stripe/param/PlanCreateParams$AggregateUsage;

.field private amount:Ljava/lang/Long;

.field private amountDecimal:Ljava/math/BigDecimal;

.field private billingScheme:Lcom/stripe/param/PlanCreateParams$BillingScheme;

.field private currency:Ljava/lang/String;

.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private id:Ljava/lang/String;

.field private interval:Lcom/stripe/param/PlanCreateParams$Interval;

.field private intervalCount:Ljava/lang/Long;

.field private metadata:Ljava/lang/Object;

.field private nickname:Ljava/lang/String;

.field private product:Ljava/lang/Object;

.field private tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/PlanCreateParams$Tier;",
            ">;"
        }
    .end annotation
.end field

.field private tiersMode:Lcom/stripe/param/PlanCreateParams$TiersMode;

.field private transformUsage:Lcom/stripe/param/PlanCreateParams$TransformUsage;

.field private trialPeriodDays:Ljava/lang/Long;

.field private usageType:Lcom/stripe/param/PlanCreateParams$UsageType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PlanCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllTier(Ljava/util/List;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/PlanCreateParams$Tier;",
            ">;)",
            "Lcom/stripe/param/PlanCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->tiers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->tiers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->tiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTier(Lcom/stripe/param/PlanCreateParams$Tier;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->tiers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->tiers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->tiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PlanCreateParams;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lcom/stripe/param/PlanCreateParams;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/stripe/param/PlanCreateParams$Builder;->active:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/stripe/param/PlanCreateParams$Builder;->aggregateUsage:Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    iget-object v4, v0, Lcom/stripe/param/PlanCreateParams$Builder;->amount:Ljava/lang/Long;

    iget-object v5, v0, Lcom/stripe/param/PlanCreateParams$Builder;->amountDecimal:Ljava/math/BigDecimal;

    iget-object v6, v0, Lcom/stripe/param/PlanCreateParams$Builder;->billingScheme:Lcom/stripe/param/PlanCreateParams$BillingScheme;

    iget-object v7, v0, Lcom/stripe/param/PlanCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/PlanCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v9, v0, Lcom/stripe/param/PlanCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v10, v0, Lcom/stripe/param/PlanCreateParams$Builder;->id:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/param/PlanCreateParams$Builder;->interval:Lcom/stripe/param/PlanCreateParams$Interval;

    iget-object v12, v0, Lcom/stripe/param/PlanCreateParams$Builder;->intervalCount:Ljava/lang/Long;

    iget-object v13, v0, Lcom/stripe/param/PlanCreateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v14, v0, Lcom/stripe/param/PlanCreateParams$Builder;->nickname:Ljava/lang/String;

    iget-object v15, v0, Lcom/stripe/param/PlanCreateParams$Builder;->product:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/param/PlanCreateParams$Builder;->tiers:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/PlanCreateParams$Builder;->tiersMode:Lcom/stripe/param/PlanCreateParams$TiersMode;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/PlanCreateParams$Builder;->transformUsage:Lcom/stripe/param/PlanCreateParams$TransformUsage;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/PlanCreateParams$Builder;->trialPeriodDays:Ljava/lang/Long;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/PlanCreateParams$Builder;->usageType:Lcom/stripe/param/PlanCreateParams$UsageType;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/stripe/param/PlanCreateParams;-><init>(Ljava/lang/Boolean;Lcom/stripe/param/PlanCreateParams$AggregateUsage;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/PlanCreateParams$BillingScheme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/PlanCreateParams$Interval;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/PlanCreateParams$TiersMode;Lcom/stripe/param/PlanCreateParams$TransformUsage;Ljava/lang/Long;Lcom/stripe/param/PlanCreateParams$UsageType;Lcom/stripe/param/PlanCreateParams$1;)V

    return-object v22
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PlanCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PlanCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActive(Ljava/lang/Boolean;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setAggregateUsage(Lcom/stripe/param/PlanCreateParams$AggregateUsage;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->aggregateUsage:Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setAmountDecimal(Ljava/math/BigDecimal;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->amountDecimal:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setBillingScheme(Lcom/stripe/param/PlanCreateParams$BillingScheme;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->billingScheme:Lcom/stripe/param/PlanCreateParams$BillingScheme;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInterval(Lcom/stripe/param/PlanCreateParams$Interval;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->interval:Lcom/stripe/param/PlanCreateParams$Interval;

    return-object p0
.end method

.method public setIntervalCount(Ljava/lang/Long;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->intervalCount:Ljava/lang/Long;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PlanCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setNickname(Ljava/lang/String;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public setProduct(Lcom/stripe/param/PlanCreateParams$Product;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->product:Ljava/lang/Object;

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->product:Ljava/lang/Object;

    return-object p0
.end method

.method public setTiersMode(Lcom/stripe/param/PlanCreateParams$TiersMode;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->tiersMode:Lcom/stripe/param/PlanCreateParams$TiersMode;

    return-object p0
.end method

.method public setTransformUsage(Lcom/stripe/param/PlanCreateParams$TransformUsage;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->transformUsage:Lcom/stripe/param/PlanCreateParams$TransformUsage;

    return-object p0
.end method

.method public setTrialPeriodDays(Ljava/lang/Long;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->trialPeriodDays:Ljava/lang/Long;

    return-object p0
.end method

.method public setUsageType(Lcom/stripe/param/PlanCreateParams$UsageType;)Lcom/stripe/param/PlanCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PlanCreateParams$Builder;->usageType:Lcom/stripe/param/PlanCreateParams$UsageType;

    return-object p0
.end method
