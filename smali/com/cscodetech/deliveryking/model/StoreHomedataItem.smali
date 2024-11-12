.class public Lcom/cscodetech/deliveryking/model/StoreHomedataItem;
.super Ljava/lang/Object;
.source "StoreHomedataItem.java"


# instance fields
.field private homeTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_title"
    .end annotation
.end field

.field private restData:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestDataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHomeTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/StoreHomedataItem;->homeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRestData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestDataItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/StoreHomedataItem;->restData:Ljava/util/List;

    return-object v0
.end method

.method public setHomeTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/StoreHomedataItem;->homeTitle:Ljava/lang/String;

    return-void
.end method

.method public setRestData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestDataItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/StoreHomedataItem;->restData:Ljava/util/List;

    return-void
.end method
