.class public Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
.super Ljava/lang/Object;
.source "SubscriptionScheduleCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addInvoiceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private applicationFeePercent:Ljava/math/BigDecimal;

.field private billingThresholds:Ljava/lang/Object;

.field private collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;

.field private coupon:Ljava/lang/String;

.field private defaultPaymentMethod:Ljava/lang/String;

.field private defaultTaxRates:Ljava/lang/Object;

.field private endDate:Ljava/lang/Long;

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

.field private invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;

.field private iterations:Ljava/lang/Long;

.field private plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private prorationBehavior:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;

.field private taxPercent:Ljava/math/BigDecimal;

.field private transferData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;

.field private trial:Ljava/lang/Boolean;

.field private trialEnd:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddInvoiceItem(Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAllAddInvoiceItem(Ljava/util/List;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllDefaultTaxRate(Ljava/util/List;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllPlan(Ljava/util/List;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Plan;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->plans:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->plans:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->plans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addDefaultTaxRate(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPlan(Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Plan;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->plans:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->plans:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->plans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;
    .locals 22

    move-object/from16 v0, p0

    new-instance v20, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    iget-object v3, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->applicationFeePercent:Ljava/math/BigDecimal;

    iget-object v4, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->billingThresholds:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;

    iget-object v6, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->coupon:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultPaymentMethod:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    iget-object v9, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->endDate:Ljava/lang/Long;

    iget-object v10, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    iget-object v11, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;

    iget-object v12, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->iterations:Ljava/lang/Long;

    iget-object v13, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->plans:Ljava/util/List;

    iget-object v14, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;

    iget-object v15, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->taxPercent:Ljava/math/BigDecimal;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->transferData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->trial:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->trialEnd:Ljava/lang/Long;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/stripe/param/SubscriptionScheduleCreateParams$1;)V

    return-object v20
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApplicationFeePercent(Ljava/math/BigDecimal;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$BillingThresholds;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setCollectionMethod(Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$CollectionMethod;

    return-object p0
.end method

.method public setCoupon(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->coupon:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultPaymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultTaxRates(Ljava/util/List;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setEndDate(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->endDate:Ljava/lang/Long;

    return-object p0
.end method

.method public setInvoiceSettings(Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$InvoiceSettings;

    return-object p0
.end method

.method public setIterations(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->iterations:Ljava/lang/Long;

    return-object p0
.end method

.method public setProrationBehavior(Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$ProrationBehavior;

    return-object p0
.end method

.method public setTaxPercent(Ljava/math/BigDecimal;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->taxPercent:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->transferData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$TransferData;

    return-object p0
.end method

.method public setTrial(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->trial:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTrialEnd(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$Builder;->trialEnd:Ljava/lang/Long;

    return-object p0
.end method
