.class public Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
.super Ljava/lang/Object;
.source "SubscriptionItemUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionItemUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billingThresholds:Ljava/lang/Object;

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

.field private metadata:Ljava/lang/Object;

.field private offSession:Ljava/lang/Boolean;

.field private paymentBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;

.field private plan:Ljava/lang/Object;

.field private price:Ljava/lang/Object;

.field private priceData:Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;

.field private prorate:Ljava/lang/Boolean;

.field private prorationBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;

.field private prorationDate:Ljava/lang/Long;

.field private quantity:Ljava/lang/Long;

.field private taxRates:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllTaxRate(Ljava/util/List;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTaxRate(Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SubscriptionItemUpdateParams;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/stripe/param/SubscriptionItemUpdateParams;

    iget-object v2, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->billingThresholds:Ljava/lang/Object;

    iget-object v3, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v4, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->offSession:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->paymentBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;

    iget-object v8, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->plan:Ljava/lang/Object;

    iget-object v9, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->price:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->priceData:Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;

    iget-object v11, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->prorate:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;

    iget-object v13, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->prorationDate:Ljava/lang/Long;

    iget-object v14, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->quantity:Ljava/lang/Long;

    iget-object v15, v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/stripe/param/SubscriptionItemUpdateParams;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/SubscriptionItemUpdateParams$1;)V

    return-object v17
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/SubscriptionItemUpdateParams$BillingThresholds;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setOffSession(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->offSession:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPaymentBehavior(Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->paymentBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;

    return-object p0
.end method

.method public setPlan(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->plan:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlan(Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->plan:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrice(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->price:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->price:Ljava/lang/Object;

    return-object p0
.end method

.method public setPriceData(Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->priceData:Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;

    return-object p0
.end method

.method public setProrate(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->prorate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setProrationBehavior(Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;

    return-object p0
.end method

.method public setProrationDate(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->prorationDate:Ljava/lang/Long;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxRates(Ljava/util/List;)Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method