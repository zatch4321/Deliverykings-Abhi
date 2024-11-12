.class public Lcom/cscodetech/deliveryking/model/PackData;
.super Ljava/lang/Object;
.source "PackData.java"


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

.field private resultData:Lcom/cscodetech/deliveryking/model/PackItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ResultData"
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

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PackData;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PackData;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PackData;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getResultData()Lcom/cscodetech/deliveryking/model/PackItem;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PackData;->resultData:Lcom/cscodetech/deliveryking/model/PackItem;

    return-object v0
.end method
