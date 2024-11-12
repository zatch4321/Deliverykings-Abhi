.class public Lcom/stripe/param/CustomerCreateParams$Builder;
.super Ljava/lang/Object;
.source "CustomerCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CustomerCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/Object;

.field private balance:Ljava/lang/Long;

.field private coupon:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private email:Ljava/lang/String;

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

.field private invoicePrefix:Ljava/lang/String;

.field private invoiceSettings:Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;

.field private metadata:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private nextInvoiceSequence:Ljava/lang/Long;

.field private paymentMethod:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private preferredLocales:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shipping:Ljava/lang/Object;

.field private source:Ljava/lang/String;

.field private taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

.field private taxIdData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/CustomerCreateParams$TaxIdData;",
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
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CustomerCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllPreferredLocale(Ljava/util/List;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CustomerCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->preferredLocales:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->preferredLocales:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->preferredLocales:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllTaxIdData(Ljava/util/List;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/CustomerCreateParams$TaxIdData;",
            ">;)",
            "Lcom/stripe/param/CustomerCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxIdData:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxIdData:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxIdData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPreferredLocale(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->preferredLocales:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->preferredLocales:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->preferredLocales:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTaxIdData(Lcom/stripe/param/CustomerCreateParams$TaxIdData;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxIdData:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxIdData:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxIdData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/CustomerCreateParams;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lcom/stripe/param/CustomerCreateParams;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->address:Ljava/lang/Object;

    iget-object v3, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->balance:Ljava/lang/Long;

    iget-object v4, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->coupon:Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v6, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->email:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v8, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v9, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->invoicePrefix:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->invoiceSettings:Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;

    iget-object v11, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v12, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->name:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->nextInvoiceSequence:Ljava/lang/Long;

    iget-object v14, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->paymentMethod:Ljava/lang/String;

    iget-object v15, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->phone:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->preferredLocales:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->shipping:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->source:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxIdData:Ljava/util/List;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/stripe/param/CustomerCreateParams;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/util/List;Lcom/stripe/param/CustomerCreateParams$1;)V

    return-object v22
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/CustomerCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CustomerCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/CustomerCreateParams$Address;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->address:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->address:Ljava/lang/Object;

    return-object p0
.end method

.method public setBalance(Ljava/lang/Long;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->balance:Ljava/lang/Long;

    return-object p0
.end method

.method public setCoupon(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->coupon:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setInvoicePrefix(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->invoicePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setInvoiceSettings(Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->invoiceSettings:Lcom/stripe/param/CustomerCreateParams$InvoiceSettings;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CustomerCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNextInvoiceSequence(Ljava/lang/Long;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->nextInvoiceSequence:Ljava/lang/Long;

    return-object p0
.end method

.method public setPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->paymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/CustomerCreateParams$Shipping;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->shipping:Ljava/lang/Object;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->shipping:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setTaxExempt(Lcom/stripe/param/CustomerCreateParams$TaxExempt;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setTaxExempt(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$Builder;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method
