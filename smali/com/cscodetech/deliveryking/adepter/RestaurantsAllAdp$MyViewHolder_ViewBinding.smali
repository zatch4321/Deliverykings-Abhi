.class public Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RestaurantsAllAdp$MyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090167

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->imageView:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c1

    const-string v2, "field \'txtTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtTitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903ad

    const-string v2, "field \'txtSdesc\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtSdesc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09037b

    const-string v2, "field \'txtLocation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtLocation:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903bd

    const-string v2, "field \'txtTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtTime:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090398

    const-string v2, "field \'txtPrice\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtPrice:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090386

    const-string v2, "field \'txtOffers\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtOffers:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903b0

    const-string v2, "field \'txtStar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtStar:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901d0

    const-string v2, "field \'lvlOfferdata\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->lvlOfferdata:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901c5

    const-string v2, "field \'lvlItmeclik\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->lvlItmeclik:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->imageView:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtSdesc:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtLocation:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtTime:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtPrice:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtOffers:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->txtStar:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->lvlOfferdata:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$MyViewHolder;->lvlItmeclik:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
