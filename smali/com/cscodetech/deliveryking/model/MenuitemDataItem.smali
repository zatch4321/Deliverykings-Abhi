.class public Lcom/cscodetech/deliveryking/model/MenuitemDataItem;
.super Ljava/lang/Object;
.source "MenuitemDataItem.java"


# instance fields
.field private addonID:Ljava/lang/String;

.field private addonPrice:Ljava/lang/String;

.field private addonTitel:Ljava/lang/String;

.field private addondata:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addondata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Addondata;",
            ">;"
        }
    .end annotation
.end field

.field private cdesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdesc"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isCustomize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_customize"
    .end annotation
.end field

.field private isQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_quantity"
    .end annotation
.end field

.field private isVeg:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_veg"
    .end annotation
.end field

.field private itemImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_img"
    .end annotation
.end field

.field private price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private qty:I

.field private requiredStep:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_step"
    .end annotation
.end field

.field private rid:Ljava/lang/String;

.field private rimage:Ljava/lang/String;

.field private rlocation:Ljava/lang/String;

.field private rtitel:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->addondata:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddonID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->addonID:Ljava/lang/String;

    return-object v0
.end method

.method public getAddonPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->addonPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getAddonTitel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->addonTitel:Ljava/lang/String;

    return-object v0
.end method

.method public getAddondata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Addondata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->addondata:Ljava/util/List;

    return-object v0
.end method

.method public getCdesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->cdesc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCustomize()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->isCustomize:I

    return v0
.end method

.method public getIsQuantity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->isQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public getIsVeg()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->isVeg:I

    return v0
.end method

.method public getItemImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->itemImg:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->price:D

    return-wide v0
.end method

.method public getQty()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->qty:I

    return v0
.end method

.method public getRequiredStep()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->requiredStep:I

    return v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public getRimage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->rimage:Ljava/lang/String;

    return-object v0
.end method

.method public getRlocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->rlocation:Ljava/lang/String;

    return-object v0
.end method

.method public getRtitel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->rtitel:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAddonID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->addonID:Ljava/lang/String;

    return-void
.end method

.method public setAddonPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->addonPrice:Ljava/lang/String;

    return-void
.end method

.method public setAddonTitel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->addonTitel:Ljava/lang/String;

    return-void
.end method

.method public setAddondata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Addondata;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->addondata:Ljava/util/List;

    return-void
.end method

.method public setCdesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->cdesc:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsCustomize(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->isCustomize:I

    return-void
.end method

.method public setIsQuantity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->isQuantity:Ljava/lang/String;

    return-void
.end method

.method public setIsVeg(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->isVeg:I

    return-void
.end method

.method public setItemImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->itemImg:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->price:D

    return-void
.end method

.method public setQty(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->qty:I

    return-void
.end method

.method public setRequiredStep(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->requiredStep:I

    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->rid:Ljava/lang/String;

    return-void
.end method

.method public setRimage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->rimage:Ljava/lang/String;

    return-void
.end method

.method public setRlocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->rlocation:Ljava/lang/String;

    return-void
.end method

.method public setRtitel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->rtitel:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->title:Ljava/lang/String;

    return-void
.end method
