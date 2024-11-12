.class public Lcom/cscodetech/deliveryking/model/PackItem;
.super Ljava/lang/Object;
.source "PackItem.java"


# instance fields
.field private packageBanner:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Package_Banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Banner;",
            ">;"
        }
    .end annotation
.end field

.field private packageCategory:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Package_Category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/PackageCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private priceData:Lcom/cscodetech/deliveryking/model/PriceData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PriceData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageBanner()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Banner;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PackItem;->packageBanner:Ljava/util/List;

    return-object v0
.end method

.method public getPackageCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/PackageCategoryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PackItem;->packageCategory:Ljava/util/List;

    return-object v0
.end method

.method public getPriceData()Lcom/cscodetech/deliveryking/model/PriceData;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PackItem;->priceData:Lcom/cscodetech/deliveryking/model/PriceData;

    return-object v0
.end method
