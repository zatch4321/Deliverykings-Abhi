.class public Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
.super Ljava/lang/Object;
.source "SubscriptionScheduleUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;
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
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private applicationFeePercent:Ljava/math/BigDecimal;

.field private billingThresholds:Ljava/lang/Object;

.field private collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;

.field private coupon:Ljava/lang/Object;

.field private defaultPaymentMethod:Ljava/lang/Object;

.field private defaultTaxRates:Ljava/lang/Object;

.field private endDate:Ljava/lang/Object;

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

.field private invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;

.field private iterations:Ljava/lang/Long;

.field private plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Plan;",
            ">;"
        }
    .end annotation
.end field

.field private prorationBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;

.field private startDate:Ljava/lang/Object;

.field private taxPercent:Ljava/math/BigDecimal;

.field private transferData:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;

.field private trial:Ljava/lang/Boolean;

.field private trialEnd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddInvoiceItem(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAllAddInvoiceItem(Ljava/util/List;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllDefaultTaxRate(Ljava/util/List;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllPlan(Ljava/util/List;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Plan;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->plans:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->plans:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->plans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addDefaultTaxRate(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPlan(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Plan;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->plans:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->plans:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->plans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->addInvoiceItems:Ljava/util/List;

    iget-object v3, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->applicationFeePercent:Ljava/math/BigDecimal;

    iget-object v4, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->billingThresholds:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;

    iget-object v6, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->coupon:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    iget-object v9, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->endDate:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    iget-object v11, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;

    iget-object v12, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->iterations:Ljava/lang/Long;

    iget-object v13, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->plans:Ljava/util/List;

    iget-object v14, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;

    iget-object v15, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->startDate:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->taxPercent:Ljava/math/BigDecimal;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->transferData:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->trial:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->trialEnd:Ljava/lang/Object;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;Ljava/lang/Object;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$1;)V

    return-object v21
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApplicationFeePercent(Ljava/math/BigDecimal;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$BillingThresholds;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setCollectionMethod(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$CollectionMethod;

    return-object p0
.end method

.method public setCoupon(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->coupon:Ljava/lang/Object;

    return-object p0
.end method

.method public setCoupon(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->coupon:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultTaxRates(Ljava/util/List;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->defaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setEndDate(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$EndDate;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->endDate:Ljava/lang/Object;

    return-object p0
.end method

.method public setEndDate(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->endDate:Ljava/lang/Object;

    return-object p0
.end method

.method public setInvoiceSettings(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;

    return-object p0
.end method

.method public setIterations(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->iterations:Ljava/lang/Long;

    return-object p0
.end method

.method public setProrationBehavior(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$ProrationBehavior;

    return-object p0
.end method

.method public setStartDate(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$StartDate;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->startDate:Ljava/lang/Object;

    return-object p0
.end method

.method public setStartDate(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->startDate:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxPercent(Ljava/math/BigDecimal;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->taxPercent:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->transferData:Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TransferData;

    return-object p0
.end method

.method public setTrial(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->trial:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTrialEnd(Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$TrialEnd;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->trialEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public setTrialEnd(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$Builder;->trialEnd:Ljava/lang/Object;

    return-object p0
.end method
