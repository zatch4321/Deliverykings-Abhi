.class public Lcom/cscodetech/deliveryking/model/PriceData;
.super Ljava/lang/Object;
.source "PriceData.java"


# instance fields
.field private afprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "afprice"
    .end annotation
.end field

.field private ukms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ukms"
    .end annotation
.end field

.field private utprice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utprice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAfprice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PriceData;->afprice:Ljava/lang/String;

    return-object v0
.end method

.method public getUkms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PriceData;->ukms:Ljava/lang/String;

    return-object v0
.end method

.method public getUtprice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PriceData;->utprice:Ljava/lang/String;

    return-object v0
.end method
