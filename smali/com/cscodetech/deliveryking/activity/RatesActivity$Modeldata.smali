.class public Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;
.super Ljava/lang/Object;
.source "RatesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/RatesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Modeldata"
.end annotation


# instance fields
.field drawable:I

.field isselect:Z

.field rates:Ljava/lang/String;

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/RatesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->drawable:I

    return v0
.end method

.method public getRates()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->rates:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isIsselect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->isselect:Z

    return v0
.end method

.method public setDrawable(I)V
    .locals 0

    iput p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->drawable:I

    return-void
.end method

.method public setIsselect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->isselect:Z

    return-void
.end method

.method public setRates(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->rates:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->title:Ljava/lang/String;

    return-void
.end method
