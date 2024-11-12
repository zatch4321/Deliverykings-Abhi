.class public Lcom/stripe/param/CustomerUpdateParams$Builder;
.super Ljava/lang/Object;
.source "CustomerUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CustomerUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/Object;

.field private balance:Ljava/lang/Long;

.field private coupon:Ljava/lang/Object;

.field private defaultSource:Ljava/lang/Object;

.field private description:Ljava/lang/Object;

.field private email:Ljava/lang/Object;

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

.field private invoicePrefix:Ljava/lang/Object;

.field private invoiceSettings:Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;

.field private metadata:Ljava/lang/Object;

.field private name:Ljava/lang/Object;

.field private nextInvoiceSequence:Ljava/lang/Long;

.field private phone:Ljava/lang/Object;

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

.field private source:Ljava/lang/Object;

.field private taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

.field private trialEnd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CustomerUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllPreferredLocale(Ljava/util/List;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CustomerUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->preferredLocales:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->preferredLocales:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->preferredLocales:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPreferredLocale(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->preferredLocales:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->preferredLocales:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->preferredLocales:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/CustomerUpdateParams;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lcom/stripe/param/CustomerUpdateParams;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->address:Ljava/lang/Object;

    iget-object v3, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->balance:Ljava/lang/Long;

    iget-object v4, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->coupon:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->defaultSource:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->description:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->email:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v9, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v10, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->invoicePrefix:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->invoiceSettings:Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;

    iget-object v12, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v13, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->name:Ljava/lang/Object;

    iget-object v14, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->nextInvoiceSequence:Ljava/lang/Long;

    iget-object v15, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->phone:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->preferredLocales:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->shipping:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->source:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/CustomerUpdateParams$Builder;->trialEnd:Ljava/lang/Object;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/stripe/param/CustomerUpdateParams;-><init>(Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Lcom/stripe/param/CustomerUpdateParams$1;)V

    return-object v22
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/CustomerUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CustomerUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/CustomerUpdateParams$Address;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->address:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->address:Ljava/lang/Object;

    return-object p0
.end method

.method public setBalance(Ljava/lang/Long;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->balance:Ljava/lang/Long;

    return-object p0
.end method

.method public setCoupon(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->coupon:Ljava/lang/Object;

    return-object p0
.end method

.method public setCoupon(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->coupon:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultSource(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->defaultSource:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultSource(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->defaultSource:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setInvoicePrefix(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->invoicePrefix:Ljava/lang/Object;

    return-object p0
.end method

.method public setInvoicePrefix(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->invoicePrefix:Ljava/lang/Object;

    return-object p0
.end method

.method public setInvoiceSettings(Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->invoiceSettings:Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/CustomerUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setNextInvoiceSequence(Ljava/lang/Long;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->nextInvoiceSequence:Ljava/lang/Long;

    return-object p0
.end method

.method public setPhone(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/CustomerUpdateParams$Shipping;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->shipping:Ljava/lang/Object;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->shipping:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->source:Ljava/lang/Object;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->source:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxExempt(Lcom/stripe/param/CustomerUpdateParams$TaxExempt;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setTaxExempt(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->taxExempt:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setTrialEnd(Lcom/stripe/param/CustomerUpdateParams$TrialEnd;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->trialEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public setTrialEnd(Ljava/lang/Long;)Lcom/stripe/param/CustomerUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Builder;->trialEnd:Ljava/lang/Object;

    return-object p0
.end method
