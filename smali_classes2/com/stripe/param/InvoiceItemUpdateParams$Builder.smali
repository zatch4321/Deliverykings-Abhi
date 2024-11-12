.class public Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
.super Ljava/lang/Object;
.source "InvoiceItemUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceItemUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private description:Ljava/lang/Object;

.field private discountable:Ljava/lang/Boolean;

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

.field private period:Lcom/stripe/param/InvoiceItemUpdateParams$Period;

.field private price:Ljava/lang/Object;

.field private priceData:Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;

.field private quantity:Ljava/lang/Long;

.field private taxRates:Ljava/lang/Object;

.field private unitAmount:Ljava/lang/Long;

.field private unitAmountDecimal:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllTaxRate(Ljava/util/List;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTaxRate(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/InvoiceItemUpdateParams;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/stripe/param/InvoiceItemUpdateParams;

    iget-object v2, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->amount:Ljava/lang/Long;

    iget-object v3, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->description:Ljava/lang/Object;

    iget-object v4, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->discountable:Ljava/lang/Boolean;

    iget-object v5, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v6, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->period:Lcom/stripe/param/InvoiceItemUpdateParams$Period;

    iget-object v9, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->price:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->priceData:Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;

    iget-object v11, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->quantity:Ljava/lang/Long;

    iget-object v12, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    iget-object v13, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->unitAmount:Ljava/lang/Long;

    iget-object v14, v0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->unitAmountDecimal:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/stripe/param/InvoiceItemUpdateParams;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$Period;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemUpdateParams$1;)V

    return-object v16
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDiscountable(Ljava/lang/Boolean;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->discountable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setPeriod(Lcom/stripe/param/InvoiceItemUpdateParams$Period;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->period:Lcom/stripe/param/InvoiceItemUpdateParams$Period;

    return-object p0
.end method

.method public setPrice(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->price:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->price:Ljava/lang/Object;

    return-object p0
.end method

.method public setPriceData(Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->priceData:Lcom/stripe/param/InvoiceItemUpdateParams$PriceData;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxRates(Ljava/util/List;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnitAmount(Ljava/lang/Long;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->unitAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setUnitAmountDecimal(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->unitAmountDecimal:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnitAmountDecimal(Ljava/math/BigDecimal;)Lcom/stripe/param/InvoiceItemUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Builder;->unitAmountDecimal:Ljava/lang/Object;

    return-object p0
.end method
