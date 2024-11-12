.class public Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;
.super Ljava/lang/Object;
.source "InvoiceUpcomingParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BillingThresholds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;
    }
.end annotation


# instance fields
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

.field usageGte:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage_gte"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;->usageGte:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/InvoiceUpcomingParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;-><init>(Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getUsageGte()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionItem$BillingThresholds;->usageGte:Ljava/lang/Long;

    return-object v0
.end method
