.class public Lcom/stripe/param/SubscriptionUpdateParams$Item;
.super Ljava/lang/Object;
.source "SubscriptionUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;,
        Lcom/stripe/param/SubscriptionUpdateParams$Item$BillingThresholds;,
        Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    }
.end annotation


# instance fields
.field billingThresholds:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
    .end annotation
.end field

.field clearUsage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clear_usage"
    .end annotation
.end field

.field deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deleted"
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

.field id:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
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

.field priceData:Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_data"
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
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;Ljava/lang/Long;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->billingThresholds:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->clearUsage:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->deleted:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->id:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->metadata:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->plan:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->price:Ljava/lang/Object;

    iput-object p9, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->priceData:Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;

    iput-object p10, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->quantity:Ljava/lang/Long;

    iput-object p11, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->taxRates:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stripe/param/SubscriptionUpdateParams$Item;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;Ljava/lang/Long;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionUpdateParams$Item$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBillingThresholds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->billingThresholds:Ljava/lang/Object;

    return-object v0
.end method

.method public getClearUsage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->clearUsage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->deleted:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlan()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->plan:Ljava/lang/Object;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->price:Ljava/lang/Object;

    return-object v0
.end method

.method public getPriceData()Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->priceData:Lcom/stripe/param/SubscriptionUpdateParams$Item$PriceData;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$Item;->taxRates:Ljava/lang/Object;

    return-object v0
.end method
