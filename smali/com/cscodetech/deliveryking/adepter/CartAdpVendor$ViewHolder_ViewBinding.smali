.class public Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CartAdpVendor$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090172

    const-string v2, "field \'imgIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c1

    const-string v2, "field \'txtTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtTitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090369

    const-string v2, "field \'txtDscount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtDscount:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090398

    const-string v2, "field \'txtPrice\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtPrice:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09016e

    const-string v2, "field \'imgDelete\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgDelete:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090173

    const-string v2, "field \'imgMins\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgMins:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903ce

    const-string v2, "field \'txtcount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090176

    const-string v2, "field \'imgPlus\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgPlus:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901a7

    const-string v2, "field \'lvlAddremove\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->lvlAddremove:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090385

    const-string v2, "field \'txtOffer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtOffer:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09039c

    const-string v2, "field \'txtPtype\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtPtype:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901cf

    const-string v2, "field \'lvlOffer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtDscount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtPrice:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgDelete:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgMins:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgPlus:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->lvlAddremove:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtOffer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtPtype:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
