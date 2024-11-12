.class public Lcom/cscodetech/deliveryking/model/OrderInfo;
.super Ljava/lang/Object;
.source "OrderInfo.java"


# instance fields
.field private addressType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_type"
    .end annotation
.end field

.field private couAmt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cou_amt"
    .end annotation
.end field

.field private couponTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_title"
    .end annotation
.end field

.field private custAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cust_address"
    .end annotation
.end field

.field private deliveryCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_charge"
    .end annotation
.end field

.field private oStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o_status"
    .end annotation
.end field

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

.field private orderTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field private pMethodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_method_name"
    .end annotation
.end field

.field private restAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_address"
    .end annotation
.end field

.field private restCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_charge"
    .end annotation
.end field

.field private restName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_name"
    .end annotation
.end field

.field private riderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_name"
    .end annotation
.end field

.field private riderTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_tip"
    .end annotation
.end field

.field private subtotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtotal"
    .end annotation
.end field

.field private tax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private wallAmt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wall_amt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->addressType:Ljava/lang/String;

    return-object v0
.end method

.method public getCouAmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->couAmt:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->couponTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCustAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->custAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->deliveryCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getOStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->oStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCompleteDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->orderCompleteDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->orderId:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->orderItems:Ljava/util/List;

    return-object v0
.end method

.method public getOrderTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->orderTotal:Ljava/lang/String;

    return-object v0
.end method

.method public getPMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->pMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getRestAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->restAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRestCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->restCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getRestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->restName:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->riderName:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->riderTip:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public getTax()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->tax:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWallAmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderInfo;->wallAmt:Ljava/lang/String;

    return-object v0
.end method
