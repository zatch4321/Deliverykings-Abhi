.class public Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
.super Ljava/lang/Object;
.source "SubscriptionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionCreateParams$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billingThresholds:Ljava/lang/Object;

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

.field private plan:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private priceData:Lcom/stripe/param/SubscriptionCreateParams$Item$PriceData;

.field private quantity:Ljava/lang/Long;

.field private taxRates:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTaxRate(Ljava/util/List;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addTaxRate(Ljava/lang/String;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SubscriptionCreateParams$Item;
    .locals 11

    new-instance v10, Lcom/stripe/param/SubscriptionCreateParams$Item;

    iget-object v1, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->billingThresholds:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->metadata:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->plan:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->price:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->priceData:Lcom/stripe/param/SubscriptionCreateParams$Item$PriceData;

    iget-object v7, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->quantity:Ljava/lang/Long;

    iget-object v8, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/param/SubscriptionCreateParams$Item;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SubscriptionCreateParams$Item$PriceData;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/SubscriptionCreateParams$1;)V

    return-object v10
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/SubscriptionCreateParams$Item$BillingThresholds;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlan(Ljava/lang/String;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->plan:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->price:Ljava/lang/String;

    return-object p0
.end method

.method public setPriceData(Lcom/stripe/param/SubscriptionCreateParams$Item$PriceData;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->priceData:Lcom/stripe/param/SubscriptionCreateParams$Item$PriceData;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxRates(Ljava/util/List;)Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionCreateParams$Item$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method
