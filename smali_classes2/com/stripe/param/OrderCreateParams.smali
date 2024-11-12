.class public Lcom/stripe/param/OrderCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "OrderCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/OrderCreateParams$Shipping;,
        Lcom/stripe/param/OrderCreateParams$Item;,
        Lcom/stripe/param/OrderCreateParams$Builder;
    }
.end annotation


# instance fields
.field coupon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
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

.field items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/OrderCreateParams$Item;",
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

.field shipping:Lcom/stripe/param/OrderCreateParams$Shipping;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/OrderCreateParams$Shipping;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/stripe/param/OrderCreateParams$Item;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/param/OrderCreateParams$Shipping;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/OrderCreateParams;->coupon:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/OrderCreateParams;->currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/OrderCreateParams;->customer:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/OrderCreateParams;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/OrderCreateParams;->expand:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/param/OrderCreateParams;->extraParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/param/OrderCreateParams;->items:Ljava/util/List;

    iput-object p8, p0, Lcom/stripe/param/OrderCreateParams;->metadata:Ljava/util/Map;

    iput-object p9, p0, Lcom/stripe/param/OrderCreateParams;->shipping:Lcom/stripe/param/OrderCreateParams$Shipping;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/OrderCreateParams$Shipping;Lcom/stripe/param/OrderCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/OrderCreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/OrderCreateParams$Shipping;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/OrderCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/OrderCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/OrderCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCoupon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams;->email:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/OrderCreateParams$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams;->items:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/param/OrderCreateParams$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams;->shipping:Lcom/stripe/param/OrderCreateParams$Shipping;

    return-object v0
.end method
