.class public Lcom/cscodetech/deliveryking/model/Login;
.super Ljava/lang/Object;
.source "Login.java"


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

.field private userLogin:Lcom/cscodetech/deliveryking/model/User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserLogin"
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

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Login;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Login;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Login;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLogin()Lcom/cscodetech/deliveryking/model/User;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Login;->userLogin:Lcom/cscodetech/deliveryking/model/User;

    return-object v0
.end method
