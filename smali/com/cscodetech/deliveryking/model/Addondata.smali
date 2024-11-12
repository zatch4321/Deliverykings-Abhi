.class public Lcom/cscodetech/deliveryking/model/Addondata;
.super Ljava/lang/Object;
.source "Addondata.java"


# instance fields
.field private addonIsQuantity:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addon_is_quantity"
    .end annotation
.end field

.field private addonIsRadio:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addon_is_radio"
    .end annotation
.end field

.field private addonIsRequired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addon_is_required"
    .end annotation
.end field

.field private addonItemData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addon_item_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/AddonItem;",
            ">;"
        }
    .end annotation
.end field

.field private addonLimit:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addon_limit"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

    iput-object v0, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonItemData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAddonIsQuantity()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonIsQuantity:I

    return v0
.end method

.method public getAddonIsRadio()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonIsRadio:I

    return v0
.end method

.method public getAddonIsRequired()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonIsRequired:Ljava/lang/String;

    return-object v0
.end method

.method public getAddonItemData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/AddonItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonItemData:Ljava/util/List;

    return-object v0
.end method

.method public getAddonLimit()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonLimit:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Addondata;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Addondata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAddonIsQuantity(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonIsQuantity:I

    return-void
.end method

.method public setAddonIsRadio(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonIsRadio:I

    return-void
.end method

.method public setAddonIsRequired(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonIsRequired:Ljava/lang/String;

    return-void
.end method

.method public setAddonItemData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/AddonItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonItemData:Ljava/util/List;

    return-void
.end method

.method public setAddonLimit(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/Addondata;->addonLimit:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/Addondata;->id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/Addondata;->title:Ljava/lang/String;

    return-void
.end method
