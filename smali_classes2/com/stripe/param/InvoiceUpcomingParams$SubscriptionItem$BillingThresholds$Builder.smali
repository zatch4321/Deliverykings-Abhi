.class public Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;
.super Ljava/lang/Object;
.source "InvoiceUpcomingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private usageGte:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;
    .locals 4

    new-instance v0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;

    iget-object v1, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;->extraParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;->usageGte:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;-><init>(Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/InvoiceUpcomingParams$1;)V

    return-object v0
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUsageGte(Ljava/lang/Long;)Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;->usageGte:Ljava/lang/Long;

    return-object p0
.end method
