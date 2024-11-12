.class public Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams$LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private currency:Ljava/lang/String;

.field private description:Ljava/lang/String;

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

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private priceData:Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;

.field private quantity:Ljava/lang/Long;

.field private taxRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllImage(Ljava/util/List;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->images:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->images:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllTaxRate(Ljava/util/List;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->taxRates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->taxRates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->taxRates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addImage(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->images:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->images:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->images:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTaxRate(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->taxRates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->taxRates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->taxRates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/checkout/SessionCreateParams$LineItem;
    .locals 13

    new-instance v12, Lcom/stripe/param/checkout/SessionCreateParams$LineItem;

    iget-object v1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->images:Ljava/util/List;

    iget-object v6, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->price:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->priceData:Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;

    iget-object v9, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->quantity:Ljava/lang/Long;

    iget-object v10, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->taxRates:Ljava/util/List;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stripe/param/checkout/SessionCreateParams$LineItem;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$1;)V

    return-object v12
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->price:Ljava/lang/String;

    return-object p0
.end method

.method public setPriceData(Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->priceData:Lcom/stripe/param/checkout/SessionCreateParams$LineItem$PriceData;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$LineItem$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method
