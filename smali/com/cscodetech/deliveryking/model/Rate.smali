.class public Lcom/cscodetech/deliveryking/model/Rate;
.super Ljava/lang/Object;
.source "Rate.java"


# instance fields
.field private ratedata:Lcom/cscodetech/deliveryking/model/Ratedata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratedata"
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
.method public getRatedata()Lcom/cscodetech/deliveryking/model/Ratedata;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Rate;->ratedata:Lcom/cscodetech/deliveryking/model/Ratedata;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Rate;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Rate;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Rate;->result:Ljava/lang/String;

    return-object v0
.end method
