.class public Lcom/cscodetech/deliveryking/model/StoreDataItme;
.super Ljava/lang/Object;
.source "StoreDataItme.java"


# instance fields
.field private cdesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdesc"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isVeg:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_veg"
    .end annotation
.end field

.field private itemImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_img"
    .end annotation
.end field

.field private productInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/ProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->productInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCdesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->cdesc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVeg()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->isVeg:I

    return v0
.end method

.method public getItemImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->itemImg:Ljava/lang/String;

    return-object v0
.end method

.method public getProductInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/ProductInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->productInfo:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCdesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->cdesc:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsVeg(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->isVeg:I

    return-void
.end method

.method public setItemImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->itemImg:Ljava/lang/String;

    return-void
.end method

.method public setProductInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/ProductInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->productInfo:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/StoreDataItme;->title:Ljava/lang/String;

    return-void
.end method
