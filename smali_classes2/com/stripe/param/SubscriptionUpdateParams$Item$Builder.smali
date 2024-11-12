.class public Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
.super Ljava/lang/Object;
.source "SubscriptionUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionUpdateParams$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billingThresholds:Ljava/lang/Object;

.field private clearUsage:Ljava/lang/Boolean;

.field private deleted:Ljava/lang/Boolean;

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

.field private id:Ljava/lang/Object;

.field private metadata:Ljava/lang/Object;

.field private plan:Ljava/lang/Object;

.field private price:Ljava/lang/Object;

.field private priceData:Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;

.field private quantity:Ljava/lang/Long;

.field private taxRates:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTaxRate(Ljava/util/List;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addTaxRate(Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SubscriptionUpdateParams$Item;
    .locals 14

    new-instance v13, Lcom/stripe/param/SubscriptionUpdateParams$Item;

    iget-object v1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->billingThresholds:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->clearUsage:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->deleted:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->id:Ljava/lang/Object;

    iget-object v6, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->metadata:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->plan:Ljava/lang/Object;

    iget-object v8, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->price:Ljava/lang/Object;

    iget-object v9, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->priceData:Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;

    iget-object v10, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->quantity:Ljava/lang/Long;

    iget-object v11, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/stripe/param/SubscriptionUpdateParams$Item;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$1;)V

    return-object v13
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/SubscriptionUpdateParams$Item$BillingThresholds;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setClearUsage(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->clearUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDeleted(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setId(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->id:Ljava/lang/Object;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->id:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlan(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->plan:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlan(Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->plan:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrice(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->price:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->price:Ljava/lang/Object;

    return-object p0
.end method

.method public setPriceData(Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->priceData:Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxRates(Ljava/util/List;)Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method
