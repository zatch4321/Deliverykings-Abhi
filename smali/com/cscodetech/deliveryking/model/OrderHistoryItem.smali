.class public Lcom/cscodetech/deliveryking/model/OrderHistoryItem;
.super Ljava/lang/Object;
.source "OrderHistoryItem.java"


# instance fields
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

.field private orderItems:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_items"
    .end annotation
.end field

.field private orderTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_total"
    .end annotation
.end field

.field private restLandmark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_landmark"
    .end annotation
.end field

.field private restName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_name"
    .end annotation
.end field

.field private restRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_rate"
    .end annotation
.end field

.field private restText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_text"
    .end annotation
.end field

.field private riderRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_rate"
    .end annotation
.end field

.field private riderText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_text"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->oStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCompleteDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->orderCompleteDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderItems()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->orderItems:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->orderTotal:Ljava/lang/String;

    return-object v0
.end method

.method public getRestLandmark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->restLandmark:Ljava/lang/String;

    return-object v0
.end method

.method public getRestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->restName:Ljava/lang/String;

    return-object v0
.end method

.method public getRestRate()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->restRate:I

    return v0
.end method

.method public getRestText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->restText:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderRate()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->riderRate:I

    return v0
.end method

.method public getRiderText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->riderText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->type:Ljava/lang/String;

    return-object v0
.end method
