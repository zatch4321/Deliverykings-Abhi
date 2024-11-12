.class public Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item$Builder;
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

.field plan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field taxRates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;->plan:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;->quantity:Ljava/lang/Long;

    iput-object p4, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;->taxRates:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/stripe/param/checkout/SessionCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item$Builder;

    invoke-direct {v0}, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubscriptionData$Item;->taxRates:Ljava/util/List;

    return-object v0
.end method
