.class public Lcom/stripe/param/OrderUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "OrderUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/OrderUpdateParams$Status;,
        Lcom/stripe/param/OrderUpdateParams$Shipping;,
        Lcom/stripe/param/OrderUpdateParams$Builder;
    }
.end annotation


# instance fields
.field coupon:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon"
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

.field selectedShippingMethod:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_shipping_method"
    .end annotation
.end field

.field shipping:Lcom/stripe/param/OrderUpdateParams$Shipping;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field status:Lcom/stripe/param/OrderUpdateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/OrderUpdateParams$Shipping;Lcom/stripe/param/OrderUpdateParams$Status;)V
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
            "Ljava/lang/Object;",
            "Lcom/stripe/param/OrderUpdateParams$Shipping;",
            "Lcom/stripe/param/OrderUpdateParams$Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/OrderUpdateParams;->coupon:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/OrderUpdateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/OrderUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/OrderUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/OrderUpdateParams;->selectedShippingMethod:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/OrderUpdateParams;->shipping:Lcom/stripe/param/OrderUpdateParams$Shipping;

    iput-object p7, p0, Lcom/stripe/param/OrderUpdateParams;->status:Lcom/stripe/param/OrderUpdateParams$Status;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/OrderUpdateParams$Shipping;Lcom/stripe/param/OrderUpdateParams$Status;Lcom/stripe/param/OrderUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/OrderUpdateParams;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/OrderUpdateParams$Shipping;Lcom/stripe/param/OrderUpdateParams$Status;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/OrderUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/OrderUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/OrderUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCoupon()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderUpdateParams;->coupon:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/OrderUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/OrderUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectedShippingMethod()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderUpdateParams;->selectedShippingMethod:Ljava/lang/Object;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/param/OrderUpdateParams$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderUpdateParams;->shipping:Lcom/stripe/param/OrderUpdateParams$Shipping;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/OrderUpdateParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderUpdateParams;->status:Lcom/stripe/param/OrderUpdateParams$Status;

    return-object v0
.end method
