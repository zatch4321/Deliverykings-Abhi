.class public Lcom/cscodetech/deliveryking/model/PaymentItem;
.super Ljava/lang/Object;
.source "PaymentItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mAttributes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field private mStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private pShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p_show"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmAttributes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getmId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getmImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mImg:Ljava/lang/String;

    return-object v0
.end method

.method public getmStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getmTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getpShow()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->pShow:Ljava/lang/String;

    return-object v0
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setmAttributes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mAttributes:Ljava/lang/String;

    return-void
.end method

.method public setmId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mId:Ljava/lang/String;

    return-void
.end method

.method public setmImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mImg:Ljava/lang/String;

    return-void
.end method

.method public setmStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public setmTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setpShow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/PaymentItem;->pShow:Ljava/lang/String;

    return-void
.end method
