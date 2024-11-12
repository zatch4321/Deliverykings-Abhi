.class public Lcom/cscodetech/deliveryking/model/OrderMap;
.super Ljava/lang/Object;
.source "OrderMap.java"


# instance fields
.field private mapinfo:Lcom/cscodetech/deliveryking/model/Mapinfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mapinfo"
    .end annotation
.end field

.field private responseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseCode"
    .end annotation
.end field

.field private responseMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResponseMsg"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapinfo()Lcom/cscodetech/deliveryking/model/Mapinfo;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderMap;->mapinfo:Lcom/cscodetech/deliveryking/model/Mapinfo;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderMap;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderMap;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderMap;->result:Ljava/lang/String;

    return-object v0
.end method
