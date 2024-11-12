.class public Lcom/stripe/param/InvoiceItemCreateParams$Builder;
.super Ljava/lang/Object;
.source "InvoiceItemCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceItemCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private currency:Ljava/lang/String;

.field private customer:Ljava/lang/String;

.field private description:Ljava/lang/String;

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

.field private invoice:Ljava/lang/String;

.field private metadata:Ljava/lang/Object;

.field private period:Lcom/stripe/param/InvoiceItemCreateParams$Period;

.field private price:Ljava/lang/String;

.field private priceData:Lcom/stripe/param/InvoiceItemCreateParams$PriceData;

.field private quantity:Ljava/lang/Long;

.field private subscription:Ljava/lang/String;

.field private taxRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unitAmount:Ljava/lang/Long;

.field private unitAmountDecimal:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllTaxRate(Ljava/util/List;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->taxRates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->taxRates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->taxRates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTaxRate(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->taxRates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->taxRates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->taxRates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/InvoiceItemCreateParams;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/stripe/param/InvoiceItemCreateParams;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->amount:Ljava/lang/Long;

    iget-object v3, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v4, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->customer:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->discountable:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v8, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v9, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->invoice:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->period:Lcom/stripe/param/InvoiceItemCreateParams$Period;

    iget-object v12, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->price:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->priceData:Lcom/stripe/param/InvoiceItemCreateParams$PriceData;

    iget-object v14, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->quantity:Ljava/lang/Long;

    iget-object v15, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->subscription:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->taxRates:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->unitAmount:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->unitAmountDecimal:Ljava/math/BigDecimal;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/stripe/param/InvoiceItemCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/InvoiceItemCreateParams$Period;Ljava/lang/String;Lcom/stripe/param/InvoiceItemCreateParams$PriceData;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/InvoiceItemCreateParams$1;)V

    return-object v20
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDiscountable(Ljava/lang/Boolean;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->discountable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setInvoice(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->invoice:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceItemCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setPeriod(Lcom/stripe/param/InvoiceItemCreateParams$Period;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->period:Lcom/stripe/param/InvoiceItemCreateParams$Period;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->price:Ljava/lang/String;

    return-object p0
.end method

.method public setPriceData(Lcom/stripe/param/InvoiceItemCreateParams$PriceData;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->priceData:Lcom/stripe/param/InvoiceItemCreateParams$PriceData;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setSubscription(Ljava/lang/String;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->subscription:Ljava/lang/String;

    return-object p0
.end method

.method public setUnitAmount(Ljava/lang/Long;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->unitAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setUnitAmountDecimal(Ljava/math/BigDecimal;)Lcom/stripe/param/InvoiceItemCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemCreateParams$Builder;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object p0
.end method
