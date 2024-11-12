.class public Lcom/stripe/param/InvoiceUpcomingParams$Builder;
.super Ljava/lang/Object;
.source "InvoiceUpcomingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceUpcomingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private coupon:Ljava/lang/String;

.field private customer:Ljava/lang/String;

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

.field private invoiceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private schedule:Ljava/lang/String;

.field private subscription:Ljava/lang/String;

.field private subscriptionBillingCycleAnchor:Ljava/lang/Object;

.field private subscriptionCancelAt:Ljava/lang/Object;

.field private subscriptionCancelAtPeriodEnd:Ljava/lang/Boolean;

.field private subscriptionCancelNow:Ljava/lang/Boolean;

.field private subscriptionDefaultTaxRates:Ljava/lang/Object;

.field private subscriptionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionProrate:Ljava/lang/Boolean;

.field private subscriptionProrationBehavior:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;

.field private subscriptionProrationDate:Ljava/lang/Long;

.field private subscriptionStartDate:Ljava/lang/Long;

.field private subscriptionTaxPercent:Ljava/math/BigDecimal;

.field private subscriptionTrialEnd:Ljava/lang/Object;

.field private subscriptionTrialFromPlan:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpcomingParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllInvoiceItem(Ljava/util/List;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpcomingParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->invoiceItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->invoiceItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->invoiceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllSubscriptionDefaultTaxRate(Ljava/util/List;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpcomingParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllSubscriptionItem(Ljava/util/List;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpcomingParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInvoiceItem(Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->invoiceItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->invoiceItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->invoiceItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSubscriptionDefaultTaxRate(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSubscriptionItem(Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/InvoiceUpcomingParams;
    .locals 25

    move-object/from16 v0, p0

    new-instance v23, Lcom/stripe/param/InvoiceUpcomingParams;

    move-object/from16 v1, v23

    iget-object v2, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->coupon:Ljava/lang/String;

    iget-object v3, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->customer:Ljava/lang/String;

    iget-object v4, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->expand:Ljava/util/List;

    iget-object v5, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->invoiceItems:Ljava/util/List;

    iget-object v7, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->schedule:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscription:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionBillingCycleAnchor:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionCancelAt:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionCancelAtPeriodEnd:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionCancelNow:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    iget-object v14, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionItems:Ljava/util/List;

    iget-object v15, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionProrate:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionProrationBehavior:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionProrationDate:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionStartDate:Ljava/lang/Long;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionTaxPercent:Ljava/math/BigDecimal;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionTrialEnd:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionTrialFromPlan:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v22}, Lcom/stripe/param/InvoiceUpcomingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpcomingParams$1;)V

    return-object v23
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpcomingParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCoupon(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->coupon:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setSchedule(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->schedule:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscription(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscription:Ljava/lang/String;

    return-object p0
.end method

.method public setSubscriptionBillingCycleAnchor(Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionBillingCycleAnchor;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionBillingCycleAnchor:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscriptionBillingCycleAnchor(Ljava/lang/Long;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionBillingCycleAnchor:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscriptionCancelAt(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionCancelAt:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscriptionCancelAt(Ljava/lang/Long;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionCancelAt:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscriptionCancelAtPeriodEnd(Ljava/lang/Boolean;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionCancelAtPeriodEnd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSubscriptionCancelNow(Ljava/lang/Boolean;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionCancelNow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSubscriptionDefaultTaxRates(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscriptionDefaultTaxRates(Ljava/util/List;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpcomingParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscriptionProrate(Ljava/lang/Boolean;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionProrate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSubscriptionProrationBehavior(Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionProrationBehavior:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;

    return-object p0
.end method

.method public setSubscriptionProrationDate(Ljava/lang/Long;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionProrationDate:Ljava/lang/Long;

    return-object p0
.end method

.method public setSubscriptionStartDate(Ljava/lang/Long;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionStartDate:Ljava/lang/Long;

    return-object p0
.end method

.method public setSubscriptionTaxPercent(Ljava/math/BigDecimal;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionTaxPercent:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setSubscriptionTrialEnd(Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionTrialEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscriptionTrialEnd(Ljava/lang/Long;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionTrialEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public setSubscriptionTrialFromPlan(Ljava/lang/Boolean;)Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;->subscriptionTrialFromPlan:Ljava/lang/Boolean;

    return-object p0
.end method
