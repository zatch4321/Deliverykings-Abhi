.class public Lcom/stripe/param/SubscriptionUpdateParams$Builder;
.super Ljava/lang/Object;
.source "SubscriptionUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionUpdateParams;
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
            "Lcom/stripe/param/SubscriptionUpdateParams$AddInvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private applicationFeePercent:Ljava/math/BigDecimal;

.field private billingCycleAnchor:Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;

.field private billingThresholds:Ljava/lang/Object;

.field private cancelAt:Ljava/lang/Object;

.field private cancelAtPeriodEnd:Ljava/lang/Boolean;

.field private collectionMethod:Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;

.field private coupon:Ljava/lang/Object;

.field private daysUntilDue:Ljava/lang/Long;

.field private defaultPaymentMethod:Ljava/lang/Object;

.field private defaultSource:Ljava/lang/Object;

.field private defaultTaxRates:Ljava/lang/Object;

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

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Ljava/lang/Object;

.field private offSession:Ljava/lang/Boolean;

.field private pauseCollection:Ljava/lang/Object;

.field private paymentBehavior:Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;

.field private pendingInvoiceItemInterval:Ljava/lang/Object;

.field private prorate:Ljava/lang/Boolean;

.field private prorationBehavior:Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;

.field private prorationDate:Ljava/lang/Long;

.field private taxPercent:Ljava/lang/Object;

.field private transferData:Ljava/lang/Object;

.field private trialEnd:Ljava/lang/Object;

.field private trialFromPlan:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAddInvoiceItem(Lcom/stripe/param/SubscriptionUpdateParams$AddInvoiceItem;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->addInvoiceItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->addInvoiceItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->addInvoiceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAllAddInvoiceItem(Ljava/util/List;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionUpdateParams$AddInvoiceItem;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->addInvoiceItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->addInvoiceItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->addInvoiceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllDefaultTaxRate(Ljava/util/List;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllItem(Ljava/util/List;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->items:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->items:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addDefaultTaxRate(Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Lcom/stripe/param/SubscriptionUpdateParams$Item;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->items:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->items:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SubscriptionUpdateParams;
    .locals 32

    move-object/from16 v0, p0

    new-instance v30, Lcom/stripe/param/SubscriptionUpdateParams;

    move-object/from16 v1, v30

    iget-object v2, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->addInvoiceItems:Ljava/util/List;

    iget-object v3, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->applicationFeePercent:Ljava/math/BigDecimal;

    iget-object v4, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->billingCycleAnchor:Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;

    iget-object v5, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->billingThresholds:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->cancelAt:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->cancelAtPeriodEnd:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;

    iget-object v9, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->coupon:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->daysUntilDue:Ljava/lang/Long;

    iget-object v11, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    iget-object v12, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultSource:Ljava/lang/Object;

    iget-object v13, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    iget-object v14, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v15, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->extraParams:Ljava/util/Map;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->items:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->metadata:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->offSession:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->pauseCollection:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->paymentBehavior:Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->pendingInvoiceItemInterval:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->prorate:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->prorationDate:Ljava/lang/Long;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->taxPercent:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->transferData:Ljava/lang/Object;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->trialEnd:Ljava/lang/Object;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->trialFromPlan:Ljava/lang/Boolean;

    move-object/from16 v28, v1

    const/16 v29, 0x0

    move-object/from16 v1, v31

    invoke-direct/range {v1 .. v29}, Lcom/stripe/param/SubscriptionUpdateParams;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionUpdateParams$1;)V

    return-object v30
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setApplicationFeePercent(Ljava/math/BigDecimal;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setBillingCycleAnchor(Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->billingCycleAnchor:Lcom/stripe/param/SubscriptionUpdateParams$BillingCycleAnchor;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/SubscriptionUpdateParams$BillingThresholds;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setCancelAt(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->cancelAt:Ljava/lang/Object;

    return-object p0
.end method

.method public setCancelAt(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->cancelAt:Ljava/lang/Object;

    return-object p0
.end method

.method public setCancelAtPeriodEnd(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->cancelAtPeriodEnd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCollectionMethod(Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionUpdateParams$CollectionMethod;

    return-object p0
.end method

.method public setCoupon(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->coupon:Ljava/lang/Object;

    return-object p0
.end method

.method public setCoupon(Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->coupon:Ljava/lang/Object;

    return-object p0
.end method

.method public setDaysUntilDue(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->daysUntilDue:Ljava/lang/Long;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultSource(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultSource:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultSource(Ljava/lang/String;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultSource:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultTaxRates(Ljava/util/List;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->defaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setOffSession(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->offSession:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPauseCollection(Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->pauseCollection:Ljava/lang/Object;

    return-object p0
.end method

.method public setPauseCollection(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->pauseCollection:Ljava/lang/Object;

    return-object p0
.end method

.method public setPaymentBehavior(Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->paymentBehavior:Lcom/stripe/param/SubscriptionUpdateParams$PaymentBehavior;

    return-object p0
.end method

.method public setPendingInvoiceItemInterval(Lcom/stripe/param/SubscriptionUpdateParams$PendingInvoiceItemInterval;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->pendingInvoiceItemInterval:Ljava/lang/Object;

    return-object p0
.end method

.method public setPendingInvoiceItemInterval(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->pendingInvoiceItemInterval:Ljava/lang/Object;

    return-object p0
.end method

.method public setProrate(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->prorate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setProrationBehavior(Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionUpdateParams$ProrationBehavior;

    return-object p0
.end method

.method public setProrationDate(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->prorationDate:Ljava/lang/Long;

    return-object p0
.end method

.method public setTaxPercent(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->taxPercent:Ljava/lang/Object;

    return-object p0
.end method

.method public setTaxPercent(Ljava/math/BigDecimal;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->taxPercent:Ljava/lang/Object;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/SubscriptionUpdateParams$TransferData;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->transferData:Ljava/lang/Object;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->transferData:Ljava/lang/Object;

    return-object p0
.end method

.method public setTrialEnd(Lcom/stripe/param/SubscriptionUpdateParams$TrialEnd;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->trialEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public setTrialEnd(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->trialEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public setTrialFromPlan(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Builder;->trialFromPlan:Ljava/lang/Boolean;

    return-object p0
.end method
