.class public Lcom/stripe/param/InvoiceUpcomingParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "InvoiceUpcomingParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;,
        Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;,
        Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionBillingCycleAnchor;,
        Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem;,
        Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;,
        Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    }
.end annotation


# instance fields
.field coupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field invoiceItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field schedule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field subscription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field

.field subscriptionBillingCycleAnchor:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_billing_cycle_anchor"
    .end annotation
.end field

.field subscriptionCancelAt:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_cancel_at"
    .end annotation
.end field

.field subscriptionCancelAtPeriodEnd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_cancel_at_period_end"
    .end annotation
.end field

.field subscriptionCancelNow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_cancel_now"
    .end annotation
.end field

.field subscriptionDefaultTaxRates:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_default_tax_rates"
    .end annotation
.end field

.field subscriptionItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field subscriptionProrate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_prorate"
    .end annotation
.end field

.field subscriptionProrationBehavior:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_proration_behavior"
    .end annotation
.end field

.field subscriptionProrationDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_proration_date"
    .end annotation
.end field

.field subscriptionStartDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_start_date"
    .end annotation
.end field

.field subscriptionTaxPercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_tax_percent"
    .end annotation
.end field

.field subscriptionTrialEnd:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_trial_end"
    .end annotation
.end field

.field subscriptionTrialFromPlan:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription_trial_from_plan"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->coupon:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->customer:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->expand:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->extraParams:Ljava/util/Map;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->invoiceItems:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->schedule:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscription:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionBillingCycleAnchor:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionCancelAt:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionCancelAtPeriodEnd:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionCancelNow:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionItems:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionProrate:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionProrationBehavior:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionProrationDate:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionStartDate:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionTaxPercent:Ljava/math/BigDecimal;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionTrialEnd:Ljava/lang/Object;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionTrialFromPlan:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpcomingParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Lcom/stripe/param/InvoiceUpcomingParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Boolean;Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceUpcomingParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceUpcomingParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceUpcomingParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCoupon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getExpand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->expand:Ljava/util/List;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$InvoiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->invoiceItems:Ljava/util/List;

    return-object v0
.end method

.method public getSchedule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->schedule:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionBillingCycleAnchor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionBillingCycleAnchor:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubscriptionCancelAt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionCancelAt:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubscriptionCancelAtPeriodEnd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionCancelAtPeriodEnd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSubscriptionCancelNow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionCancelNow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSubscriptionDefaultTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionDefaultTaxRates:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubscriptionItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionItems:Ljava/util/List;

    return-object v0
.end method

.method public getSubscriptionProrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionProrate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSubscriptionProrationBehavior()Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionProrationBehavior:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionProrationBehavior;

    return-object v0
.end method

.method public getSubscriptionProrationDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionProrationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubscriptionStartDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionStartDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubscriptionTaxPercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionTaxPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getSubscriptionTrialEnd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionTrialEnd:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubscriptionTrialFromPlan()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams;->subscriptionTrialFromPlan:Ljava/lang/Boolean;

    return-object v0
.end method
