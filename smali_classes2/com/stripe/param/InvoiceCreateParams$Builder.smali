.class public Lcom/stripe/param/InvoiceCreateParams$Builder;
.super Ljava/lang/Object;
.source "InvoiceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applicationFeeAmount:Ljava/lang/Long;

.field private autoAdvance:Ljava/lang/Boolean;

.field private collectionMethod:Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;

.field private customFields:Ljava/lang/Object;

.field private customer:Ljava/lang/String;

.field private daysUntilDue:Ljava/lang/Long;

.field private defaultPaymentMethod:Ljava/lang/String;

.field private defaultSource:Ljava/lang/String;

.field private defaultTaxRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

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

.field private footer:Ljava/lang/String;

.field private metadata:Ljava/lang/Object;

.field private statementDescriptor:Ljava/lang/String;

.field private subscription:Ljava/lang/String;

.field private taxPercent:Ljava/math/BigDecimal;

.field private transferData:Lcom/stripe/param/InvoiceCreateParams$TransferData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCustomField(Ljava/util/List;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceCreateParams$CustomField;",
            ">;)",
            "Lcom/stripe/param/InvoiceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customFields:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customFields:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customFields:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllDefaultTaxRate(Ljava/util/List;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultTaxRates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultTaxRates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultTaxRates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addCustomField(Lcom/stripe/param/InvoiceCreateParams$CustomField;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customFields:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customFields:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customFields:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDefaultTaxRate(Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultTaxRates:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultTaxRates:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultTaxRates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/InvoiceCreateParams;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lcom/stripe/param/InvoiceCreateParams;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    iget-object v3, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->autoAdvance:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->collectionMethod:Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;

    iget-object v5, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customFields:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customer:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->daysUntilDue:Ljava/lang/Long;

    iget-object v8, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultPaymentMethod:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultSource:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultTaxRates:Ljava/util/List;

    iget-object v11, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v12, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->dueDate:Ljava/lang/Long;

    iget-object v13, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v14, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v15, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->footer:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->metadata:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->subscription:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->taxPercent:Ljava/math/BigDecimal;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceCreateParams$Builder;->transferData:Lcom/stripe/param/InvoiceCreateParams$TransferData;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/stripe/param/InvoiceCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/stripe/param/InvoiceCreateParams$TransferData;Lcom/stripe/param/InvoiceCreateParams$1;)V

    return-object v22
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/InvoiceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApplicationFeeAmount(Ljava/lang/Long;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->applicationFeeAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setAutoAdvance(Ljava/lang/Boolean;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->autoAdvance:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCollectionMethod(Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->collectionMethod:Lcom/stripe/param/InvoiceCreateParams$CollectionMethod;

    return-object p0
.end method

.method public setCustomFields(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customFields:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomFields(Ljava/util/List;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceCreateParams$CustomField;",
            ">;)",
            "Lcom/stripe/param/InvoiceCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customFields:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setDaysUntilDue(Ljava/lang/Long;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->daysUntilDue:Ljava/lang/Long;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultPaymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultSource(Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->defaultSource:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDueDate(Ljava/lang/Long;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->dueDate:Ljava/lang/Long;

    return-object p0
.end method

.method public setFooter(Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->footer:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->statementDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscription(Ljava/lang/String;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->subscription:Ljava/lang/String;

    return-object p0
.end method

.method public setTaxPercent(Ljava/math/BigDecimal;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->taxPercent:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/InvoiceCreateParams$TransferData;)Lcom/stripe/param/InvoiceCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceCreateParams$Builder;->transferData:Lcom/stripe/param/InvoiceCreateParams$TransferData;

    return-object p0
.end method
