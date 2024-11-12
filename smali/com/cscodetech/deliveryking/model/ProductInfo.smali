.class public Lcom/cscodetech/deliveryking/model/ProductInfo;
.super Ljava/lang/Object;
.source "ProductInfo.java"


# instance fields
.field private attributeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attribute_id"
    .end annotation
.end field

.field private productDiscount:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_discount"
    .end annotation
.end field

.field private productOutStock:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Product_Out_Stock"
    .end annotation
.end field

.field private productPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_price"
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->attributeId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDiscount()D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->productDiscount:D

    return-wide v0
.end method

.method public getProductOutStock()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->productOutStock:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->productPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public setAttributeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->attributeId:Ljava/lang/String;

    return-void
.end method

.method public setProductDiscount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->productDiscount:D

    return-void
.end method

.method public setProductOutStock(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->productOutStock:Ljava/lang/String;

    return-void
.end method

.method public setProductPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->productPrice:Ljava/lang/String;

    return-void
.end method

.method public setProductType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/ProductInfo;->productType:Ljava/lang/String;

    return-void
.end method
