.class public Lcom/cscodetech/deliveryking/model/HomeData;
.super Ljava/lang/Object;
.source "HomeData.java"


# instance fields
.field private banner:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/BannerItem;",
            ">;"
        }
    .end annotation
.end field

.field private catlist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Catlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CatlistItem;",
            ">;"
        }
    .end annotation
.end field

.field private mainData:Lcom/cscodetech/deliveryking/model/MainData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Main_Data"
    .end annotation
.end field

.field private popularRest:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular_rest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private popularStore:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popular_store"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private restuarantHomedata:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restuarant_homedata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestuarantHomedataItem;",
            ">;"
        }
    .end annotation
.end field

.field private storeHomedata:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "store_homedata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/StoreHomedataItem;",
            ">;"
        }
    .end annotation
.end field

.field private wallet:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallet"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/BannerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/HomeData;->banner:Ljava/util/List;

    return-object v0
.end method

.method public getCatlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CatlistItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/HomeData;->catlist:Ljava/util/List;

    return-object v0
.end method

.method public getMainData()Lcom/cscodetech/deliveryking/model/MainData;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/HomeData;->mainData:Lcom/cscodetech/deliveryking/model/MainData;

    return-object v0
.end method

.method public getPopularRest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/HomeData;->popularRest:Ljava/util/List;

    return-object v0
.end method

.method public getPopularStore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/HomeData;->popularStore:Ljava/util/List;

    return-object v0
.end method

.method public getRestuarantHomedata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestuarantHomedataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/HomeData;->restuarantHomedata:Ljava/util/List;

    return-object v0
.end method

.method public getStoreHomedata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/StoreHomedataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/HomeData;->storeHomedata:Ljava/util/List;

    return-object v0
.end method

.method public getWallet()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/HomeData;->wallet:I

    return v0
.end method

.method public setBanner(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/BannerItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/HomeData;->banner:Ljava/util/List;

    return-void
.end method

.method public setCatlist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CatlistItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/HomeData;->catlist:Ljava/util/List;

    return-void
.end method

.method public setMainData(Lcom/cscodetech/deliveryking/model/MainData;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/HomeData;->mainData:Lcom/cscodetech/deliveryking/model/MainData;

    return-void
.end method

.method public setPopularRest(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestDataItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/HomeData;->popularRest:Ljava/util/List;

    return-void
.end method

.method public setPopularStore(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestDataItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/HomeData;->popularStore:Ljava/util/List;

    return-void
.end method

.method public setRestuarantHomedata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestuarantHomedataItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/HomeData;->restuarantHomedata:Ljava/util/List;

    return-void
.end method

.method public setStoreHomedata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/StoreHomedataItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/HomeData;->storeHomedata:Ljava/util/List;

    return-void
.end method

.method public setWallet(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/HomeData;->wallet:I

    return-void
.end method
