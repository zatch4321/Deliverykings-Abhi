.class public Lcom/cscodetech/deliveryking/model/Tips;
.super Ljava/lang/Object;
.source "Tips.java"


# instance fields
.field public isSelect:Z

.field public price:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cscodetech/deliveryking/model/Tips;->isSelect:Z

    return-void
.end method


# virtual methods
.method public getPrice()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/Tips;->price:I

    return v0
.end method

.method public isSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/model/Tips;->isSelect:Z

    return v0
.end method

.method public setPrice(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/model/Tips;->price:I

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/model/Tips;->isSelect:Z

    return-void
.end method
