.class public Lcom/cscodetech/deliveryking/model/Mapinfo;
.super Ljava/lang/Object;
.source "Mapinfo.java"


# instance fields
.field private arriveTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrive_time"
    .end annotation
.end field

.field private custAddressLat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cust_address_lat"
    .end annotation
.end field

.field private custAddressLong:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cust_address_long"
    .end annotation
.end field

.field private custAddressType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cust_address_type"
    .end annotation
.end field

.field private orderArriveSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_arrive_seconds"
    .end annotation
.end field

.field private orderStep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_step"
    .end annotation
.end field

.field private orderid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderid"
    .end annotation
.end field

.field private restImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_img"
    .end annotation
.end field

.field private restLats:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_lats"
    .end annotation
.end field

.field private restLongs:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_longs"
    .end annotation
.end field

.field private restMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_mobile"
    .end annotation
.end field

.field private restMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_msg"
    .end annotation
.end field

.field private restName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_name"
    .end annotation
.end field

.field private riderImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_img"
    .end annotation
.end field

.field private riderLats:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_lats"
    .end annotation
.end field

.field private riderLongs:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_longs"
    .end annotation
.end field

.field private riderMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_mobile"
    .end annotation
.end field

.field private riderMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rider_msg"
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
.method public getArriveTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->arriveTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCustAddressLat()D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->custAddressLat:D

    return-wide v0
.end method

.method public getCustAddressLong()D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->custAddressLong:D

    return-wide v0
.end method

.method public getCustAddressType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->custAddressType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderArriveSeconds()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->orderArriveSeconds:I

    return v0
.end method

.method public getOrderStep()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->orderStep:I

    return v0
.end method

.method public getOrderid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getRestImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->restImg:Ljava/lang/String;

    return-object v0
.end method

.method public getRestLats()D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->restLats:D

    return-wide v0
.end method

.method public getRestLongs()D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->restLongs:D

    return-wide v0
.end method

.method public getRestMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->restMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getRestMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->restMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->restName:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->riderImg:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderLats()D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->riderLats:D

    return-wide v0
.end method

.method public getRiderLongs()D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->riderLongs:D

    return-wide v0
.end method

.method public getRiderMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->riderMobile:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->riderMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Mapinfo;->riderName:Ljava/lang/String;

    return-object v0
.end method
