.class public Lcom/cscodetech/deliveryking/model/Ratedata;
.super Ljava/lang/Object;
.source "Ratedata.java"


# instance fields
.field private orderCompleteDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_complete_date"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field private orderItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/OrderItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field private restImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_image"
    .end annotation
.end field

.field private restName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_name"
    .end annotation
.end field

.field private riderImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_image"
    .end annotation
.end field

.field private riderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrderCompleteDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Ratedata;->orderCompleteDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Ratedata;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/OrderItemsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Ratedata;->orderItems:Ljava/util/List;

    return-object v0
.end method

.method public getRestImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Ratedata;->restImage:Ljava/lang/String;

    return-object v0
.end method

.method public getRestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Ratedata;->restName:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Ratedata;->riderImage:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Ratedata;->riderName:Ljava/lang/String;

    return-object v0
.end method
