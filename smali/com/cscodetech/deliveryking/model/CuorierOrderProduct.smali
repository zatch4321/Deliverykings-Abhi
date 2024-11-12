.class public Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;
.super Ljava/lang/Object;
.source "CuorierOrderProduct.java"


# instance fields
.field private commentReject:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_reject"
    .end annotation
.end field

.field private customerDaddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_daddress"
    .end annotation
.end field

.field private customerPaddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_paddress"
    .end annotation
.end field

.field private customerPmobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_pmobile"
    .end annotation
.end field

.field private customerdmobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_dmobile"
    .end annotation
.end field

.field private deliveryType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private mAdditionalNote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Additional_Note"
    .end annotation
.end field

.field private mCouponAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Coupon_Amount"
    .end annotation
.end field

.field private mCustomerAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_address"
    .end annotation
.end field

.field private mDeliveryCharge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Delivery_charge"
    .end annotation
.end field

.field private mOrderDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_date"
    .end annotation
.end field

.field private mOrderProductData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Order_Product_Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CourierOrderProductData;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Order_Status"
    .end annotation
.end field

.field private mOrderSubTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Order_SubTotal"
    .end annotation
.end field

.field private mOrderTotal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Order_Total"
    .end annotation
.end field

.field private mOrderTransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Order_Transaction_id"
    .end annotation
.end field

.field private mPMethodName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_method_name"
    .end annotation
.end field

.field private orderflowid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Order_flow_id"
    .end annotation
.end field

.field private photos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeslot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeslot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mAdditionalNote:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentReject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->commentReject:Ljava/lang/String;

    return-object v0
.end method

.method public getCouponAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mCouponAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mCustomerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerDaddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->customerDaddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerPaddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->customerPaddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerPmobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->customerPmobile:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerdmobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->customerdmobile:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mDeliveryCharge:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->deliveryType:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderProductData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CourierOrderProductData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderProductData:Ljava/util/List;

    return-object v0
.end method

.method public getOrderStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderSubTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderSubTotal:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTotal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderTotal:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderflowid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->orderflowid:Ljava/lang/String;

    return-object v0
.end method

.method public getPMethodName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mPMethodName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->photos:Ljava/util/List;

    return-object v0
.end method

.method public getTimeslot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->timeslot:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mAdditionalNote:Ljava/lang/String;

    return-void
.end method

.method public setCommentReject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->commentReject:Ljava/lang/String;

    return-void
.end method

.method public setCouponAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mCouponAmount:Ljava/lang/String;

    return-void
.end method

.method public setCustomerAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mCustomerAddress:Ljava/lang/String;

    return-void
.end method

.method public setCustomerDaddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->customerDaddress:Ljava/lang/String;

    return-void
.end method

.method public setCustomerPaddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->customerPaddress:Ljava/lang/String;

    return-void
.end method

.method public setCustomerPmobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->customerPmobile:Ljava/lang/String;

    return-void
.end method

.method public setCustomerdmobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->customerdmobile:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryCharge(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mDeliveryCharge:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->deliveryType:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->description:Ljava/lang/String;

    return-void
.end method

.method public setOrderDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderDate:Ljava/lang/String;

    return-void
.end method

.method public setOrderProductData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CourierOrderProductData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderProductData:Ljava/util/List;

    return-void
.end method

.method public setOrderStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderStatus:Ljava/lang/String;

    return-void
.end method

.method public setOrderSubTotal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderSubTotal:Ljava/lang/String;

    return-void
.end method

.method public setOrderTotal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderTotal:Ljava/lang/String;

    return-void
.end method

.method public setOrderTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mOrderTransactionId:Ljava/lang/String;

    return-void
.end method

.method public setOrderflowid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->orderflowid:Ljava/lang/String;

    return-void
.end method

.method public setPMethodName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->mPMethodName:Ljava/lang/String;

    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->photos:Ljava/util/List;

    return-void
.end method

.method public setTimeslot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->timeslot:Ljava/lang/String;

    return-void
.end method
