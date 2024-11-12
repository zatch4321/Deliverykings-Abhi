.class public Lcom/stripe/param/InvoiceUpdateParams$Builder;
.super Ljava/lang/Object;
.source "InvoiceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applicationFeeAmount:Ljava/lang/Long;

.field private autoAdvance:Ljava/lang/Boolean;

.field private collectionMethod:Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;

.field private customFields:Ljava/lang/Object;

.field private daysUntilDue:Ljava/lang/Long;

.field private defaultPaymentMethod:Ljava/lang/Object;

.field private defaultSource:Ljava/lang/Object;

.field private defaultTaxRates:Ljava/lang/Object;

.field private description:Ljava/lang/Object;

.field private dueDate:Ljava/lang/Long;

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

.field private footer:Ljava/lang/Object;

.field private metadata:Ljava/lang/Object;

.field private statementDescriptor:Ljava/lang/Object;

.field private taxPercent:Ljava/lang/Object;

.field private transferData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCustomField(Ljava/util/List;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpdateParams$CustomField;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->customFields:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->customFields:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->customFields:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllDefaultTaxRate(Ljava/util/List;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addCustomField(Lcom/stripe/param/InvoiceUpdateParams$CustomField;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->customFields:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->customFields:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->customFields:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDefaultTaxRate(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/InvoiceUpdateParams;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/stripe/param/InvoiceUpdateParams;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    iget-object v3, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->autoAdvance:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->collectionMethod:Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;

    iget-object v5, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->customFields:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->daysUntilDue:Ljava/lang/Long;

    iget-object v7, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultSource:Ljava/lang/Object;

    iget-object v9, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->description:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->dueDate:Ljava/lang/Long;

    iget-object v12, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v13, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v14, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->footer:Ljava/lang/Object;

    iget-object v15, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->statementDescriptor:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->taxPercent:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->transferData:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/stripe/param/InvoiceUpdateParams;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/InvoiceUpdateParams$1;)V

    return-object v20
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApplicationFeeAmount(Ljava/lang/Long;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setAutoAdvance(Ljava/lang/Boolean;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->autoAdvance:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCollectionMethod(Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->collectionMethod:Lcom/stripe/param/InvoiceUpdateParams$CollectionMethod;

    return-object p0
.end method

.method public setCustomFields(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->customFields:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomFields(Ljava/util/List;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpdateParams$CustomField;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->customFields:Ljava/lang/Object;

    return-object p0
.end method

.method public setDaysUntilDue(Ljava/lang/Long;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->daysUntilDue:Ljava/lang/Long;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultSource(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultSource:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultSource(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultSource:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultTaxRates(Ljava/util/List;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDueDate(Ljava/lang/Long;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->dueDate:Ljava/lang/Long;

    return-object p0
.end method

.method public setFooter(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->footer:Ljava/lang/Object;

    return-object p0
.end method

.method public setFooter(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->footer:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatementDescriptor(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->statementDescriptor:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->statementDescriptor:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxPercent(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->taxPercent:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxPercent(Ljava/math/BigDecimal;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->taxPercent:Ljava/lang/Object;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/InvoiceUpdateParams$TransferData;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->transferData:Ljava/lang/Object;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpdateParams$Builder;->transferData:Ljava/lang/Object;

    return-object p0
.end method
