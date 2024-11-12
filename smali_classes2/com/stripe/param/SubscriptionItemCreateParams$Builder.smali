.class public Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
.super Ljava/lang/Object;
.source "SubscriptionItemCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionItemCreateParams;
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

.field private paymentBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;

.field private plan:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private priceData:Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;

.field private prorate:Ljava/lang/Boolean;

.field private prorationBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;

.field private prorationDate:Ljava/lang/Long;

.field private quantity:Ljava/lang/Long;

.field private subscription:Ljava/lang/String;

.field private taxRates:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllTaxRate(Ljava/util/List;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTaxRate(Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SubscriptionItemCreateParams;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/stripe/param/SubscriptionItemCreateParams;

    iget-object v2, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->billingThresholds:Ljava/lang/Object;

    iget-object v3, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v4, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v6, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->paymentBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;

    iget-object v7, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->plan:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->price:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->priceData:Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;

    iget-object v10, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->prorate:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;

    iget-object v12, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->prorationDate:Ljava/lang/Long;

    iget-object v13, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->quantity:Ljava/lang/Long;

    iget-object v14, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->subscription:Ljava/lang/String;

    iget-object v15, v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->taxRates:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/stripe/param/SubscriptionItemCreateParams;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/SubscriptionItemCreateParams$1;)V

    return-object v17
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/SubscriptionItemCreateParams$BillingThresholds;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setPaymentBehavior(Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->paymentBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;

    return-object p0
.end method

.method public setPlan(Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->plan:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->price:Ljava/lang/String;

    return-object p0
.end method

.method public setPriceData(Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->priceData:Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;

    return-object p0
.end method

.method public setProrate(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->prorate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setProrationBehavior(Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;

    return-object p0
.end method

.method public setProrationDate(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->prorationDate:Ljava/lang/Long;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setSubscription(Ljava/lang/String;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->subscription:Ljava/lang/String;

    return-object p0
.end method

.method public setTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxRates(Ljava/util/List;)Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method
