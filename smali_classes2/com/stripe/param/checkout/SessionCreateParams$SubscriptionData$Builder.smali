.class public Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applicationFeePercent:Ljava/math/BigDecimal;

.field private coupon:Ljava/lang/String;

.field private defaultTaxRates:Ljava/util/List;
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

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trialEnd:Ljava/lang/Long;

.field private trialFromPlan:Ljava/lang/Boolean;

.field private trialPeriodDays:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDefaultTaxRate(Ljava/util/List;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->defaultTaxRates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->defaultTaxRates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->defaultTaxRates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllItem(Ljava/util/List;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->items:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->items:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addDefaultTaxRate(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->defaultTaxRates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->defaultTaxRates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->defaultTaxRates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->items:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->items:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;
    .locals 12

    new-instance v11, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;

    iget-object v1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->applicationFeePercent:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->coupon:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->defaultTaxRates:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->items:Ljava/util/List;

    iget-object v6, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->metadata:Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->trialEnd:Ljava/lang/Long;

    iget-object v8, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->trialFromPlan:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->trialPeriodDays:Ljava/lang/Long;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/stripe/param/checkout/SessionCreateParams$1;)V

    return-object v11
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApplicationFeePercent(Ljava/math/BigDecimal;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setCoupon(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->coupon:Ljava/lang/String;

    return-object p0
.end method

.method public setTrialEnd(Ljava/lang/Long;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->trialEnd:Ljava/lang/Long;

    return-object p0
.end method

.method public setTrialFromPlan(Ljava/lang/Boolean;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->trialFromPlan:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTrialPeriodDays(Ljava/lang/Long;)Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Builder;->trialPeriodDays:Ljava/lang/Long;

    return-object p0
.end method
