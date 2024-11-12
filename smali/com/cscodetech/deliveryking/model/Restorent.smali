.class public Lcom/cscodetech/deliveryking/model/Restorent;
.super Ljava/lang/Object;
.source "Restorent.java"


# instance fields
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

.field private resultData:Lcom/cscodetech/deliveryking/model/RestorentData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RestData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Restorent;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Restorent;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Restorent;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Restorent;->resultData:Lcom/cscodetech/deliveryking/model/RestorentData;

    return-object v0
.end method
