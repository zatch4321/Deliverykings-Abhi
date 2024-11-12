.class public Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "VendorProductAdp$MyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0903c9

    const-string v2, "field \'txtVegnonveg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c0

    const-string v2, "field \'txtTitele\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtTitele:Landroid/widget/TextView;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0902cd

    const-string v2, "field \'spinner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->spinner:Landroid/widget/Spinner;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090347

    const-string v2, "field \'txtAtribut\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtAtribut:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090399

    const-string v2, "field \'txtPrize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtPrize:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090361

    const-string v2, "field \'txtDesc\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtDesc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090167

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->imageView:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901b2

    const-string v2, "field \'lvlCart\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlCart:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901c1

    const-string v2, "field \'lvlImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlImage:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090385

    const-string v2, "field \'txtOffer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtOffer:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901cf

    const-string v2, "field \'lvlOffer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090260

    const-string v2, "field \'priceoofer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901c5

    const-string v2, "field \'lvlItmeclik\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlItmeclik:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtTitele:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->spinner:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtAtribut:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtPrize:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtDesc:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->imageView:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlCart:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlImage:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtOffer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlItmeclik:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
