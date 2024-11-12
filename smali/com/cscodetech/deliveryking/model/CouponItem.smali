.class public Lcom/cscodetech/deliveryking/model/CouponItem;
.super Ljava/lang/Object;
.source "CouponItem.java"


# instance fields
.field private cDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c_desc"
    .end annotation
.end field

.field private cImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c_img"
    .end annotation
.end field

.field private cValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c_value"
    .end annotation
.end field

.field private cdate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdate"
    .end annotation
.end field

.field private couponCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_code"
    .end annotation
.end field

.field private couponTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_title"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private minAmt:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_amt"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->cDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getCImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->cImg:Ljava/lang/String;

    return-object v0
.end method

.method public getCValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->cValue:Ljava/lang/String;

    return-object v0
.end method

.method public getCdate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->cdate:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->couponCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->couponTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMinAmt()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->minAmt:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CouponItem;->subtitle:Ljava/lang/String;

    return-void
.end method
