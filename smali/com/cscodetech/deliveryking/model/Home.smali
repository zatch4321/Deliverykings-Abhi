.class public Lcom/cscodetech/deliveryking/model/Home;
.super Ljava/lang/Object;
.source "Home.java"


# instance fields
.field private homeData:Lcom/cscodetech/deliveryking/model/HomeData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HomeData"
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
.method public getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Home;->homeData:Lcom/cscodetech/deliveryking/model/HomeData;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Home;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Home;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Home;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setHomeData(Lcom/cscodetech/deliveryking/model/HomeData;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/Home;->homeData:Lcom/cscodetech/deliveryking/model/HomeData;

    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/Home;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public setResponseMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/Home;->responseMsg:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/Home;->result:Ljava/lang/String;

    return-void
.end method
