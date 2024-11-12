.class public Lcom/stripe/param/SubscriptionItemUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionItemUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;,
        Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;,
        Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;,
        Lcom/stripe/param/SubscriptionItemUpdateParams$BillingThresholds;,
        Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field offSession:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "off_session"
    .end annotation
.end field

.field paymentBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_behavior"
    .end annotation
.end field

.field plan:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field

.field price:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field priceData:Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_data"
    .end annotation
.end field

.field prorate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prorate"
    .end annotation
.end field

.field prorationBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;
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

.field taxRates:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rates"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;)V
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
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->billingThresholds:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->offSession:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->paymentBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;

    iput-object p7, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->plan:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->price:Ljava/lang/Object;

    iput-object p9, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->priceData:Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;

    iput-object p10, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->prorate:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;

    iput-object p12, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->prorationDate:Ljava/lang/Long;

    iput-object p13, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->quantity:Ljava/lang/Long;

    iput-object p14, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->taxRates:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/SubscriptionItemUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/stripe/param/SubscriptionItemUpdateParams;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionItemUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBillingThresholds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->billingThresholds:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffSession()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->offSession:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaymentBehavior()Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->paymentBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$PaymentBehavior;

    return-object v0
.end method

.method public getPlan()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->plan:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->price:Ljava/lang/Object;

    return-object v0
.end method

.method public getPriceData()Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->priceData:Lcom/stripe/param/SubscriptionItemUpdateParams$PriceData;

    return-object v0
.end method

.method public getProrate()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->prorate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProrationBehavior()Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->prorationBehavior:Lcom/stripe/param/SubscriptionItemUpdateParams$ProrationBehavior;

    return-object v0
.end method

.method public getProrationDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->prorationDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemUpdateParams;->taxRates:Ljava/lang/Object;

    return-object v0
.end method
