.class public Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
.super Ljava/lang/Object;
.source "CreditNotePreviewParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CreditNotePreviewParams$Line;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

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

.field private invoiceLineItem:Ljava/lang/String;

.field private quantity:Ljava/lang/Long;

.field private taxRates:Ljava/lang/Object;

.field private type:Lcom/stripe/param/CreditNotePreviewParams$Line$Type;

.field private unitAmount:Ljava/lang/Long;

.field private unitAmountDecimal:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTaxRate(Ljava/util/List;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addTaxRate(Ljava/lang/String;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->taxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->taxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->taxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/CreditNotePreviewParams$Line;
    .locals 12

    new-instance v11, Lcom/stripe/param/CreditNotePreviewParams$Line;

    iget-object v1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->invoiceLineItem:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->quantity:Ljava/lang/Long;

    iget-object v6, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->taxRates:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->type:Lcom/stripe/param/CreditNotePreviewParams$Line$Type;

    iget-object v8, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->unitAmount:Ljava/lang/Long;

    iget-object v9, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->unitAmountDecimal:Ljava/math/BigDecimal;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/param/CreditNotePreviewParams$Line;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/CreditNotePreviewParams$Line$Type;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/CreditNotePreviewParams$1;)V

    return-object v11
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setInvoiceLineItem(Ljava/lang/String;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->invoiceLineItem:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxRates(Ljava/util/List;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->taxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/CreditNotePreviewParams$Line$Type;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->type:Lcom/stripe/param/CreditNotePreviewParams$Line$Type;

    return-object p0
.end method

.method public setUnitAmount(Ljava/lang/Long;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->unitAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setUnitAmountDecimal(Ljava/math/BigDecimal;)Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CreditNotePreviewParams$Line$Builder;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object p0
.end method
