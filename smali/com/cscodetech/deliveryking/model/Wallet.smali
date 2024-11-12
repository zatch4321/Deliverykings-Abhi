.class public Lcom/cscodetech/deliveryking/model/Wallet;
.super Ljava/lang/Object;
.source "Wallet.java"


# instance fields
.field private credittotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credittotal"
    .end annotation
.end field

.field private debittotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debittotal"
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

.field private walletitem:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Walletitem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/WalletitemItem;",
            ">;"
        }
    .end annotation
.end field

.field private wallets:Ljava/lang/String;
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
.method public getCredittotal()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/Wallet;->credittotal:I

    return v0
.end method

.method public getDebittotal()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/Wallet;->debittotal:I

    return v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Wallet;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Wallet;->responseMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Wallet;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletitem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/WalletitemItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Wallet;->walletitem:Ljava/util/List;

    return-object v0
.end method

.method public getWallets()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/Wallet;->wallets:Ljava/lang/String;

    return-object v0
.end method
