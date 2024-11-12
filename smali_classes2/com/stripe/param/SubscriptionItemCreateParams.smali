.class public Lcom/stripe/param/SubscriptionItemCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionItemCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;,
        Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;,
        Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;,
        Lcom/stripe/param/SubscriptionItemCreateParams$BillingThresholds;,
        Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    }
.end annotation


# instance fields
.field billingThresholds:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
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

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field paymentBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_behavior"
    .end annotation
.end field

.field plan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field

.field price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field priceData:Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_data"
    .end annotation
.end field

.field prorate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prorate"
    .end annotation
.end field

.field prorationBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_behavior"
    .end annotation
.end field

.field prorationDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proration_date"
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field subscription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field

.field taxRates:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rates"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->billingThresholds:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->metadata:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->paymentBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;

    iput-object p6, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->plan:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->price:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->priceData:Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;

    iput-object p9, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->prorate:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;

    iput-object p11, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->prorationDate:Ljava/lang/Long;

    iput-object p12, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->quantity:Ljava/lang/Long;

    iput-object p13, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->subscription:Ljava/lang/String;

    iput-object p14, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->taxRates:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/SubscriptionItemCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/stripe/param/SubscriptionItemCreateParams;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionItemCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionItemCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBillingThresholds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->billingThresholds:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPaymentBehavior()Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->paymentBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$PaymentBehavior;

    return-object v0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceData()Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->priceData:Lcom/stripe/param/SubscriptionItemCreateParams$PriceData;

    return-object v0
.end method

.method public getProrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->prorate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProrationBehavior()Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionItemCreateParams$ProrationBehavior;

    return-object v0
.end method

.method public getProrationDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->prorationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemCreateParams;->taxRates:Ljava/lang/Object;

    return-object v0
.end method
