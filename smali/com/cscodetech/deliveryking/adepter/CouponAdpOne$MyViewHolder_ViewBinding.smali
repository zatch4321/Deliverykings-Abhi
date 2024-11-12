.class public Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CouponAdpOne$MyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090354

    const-string v2, "field \'txtCoupon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtCoupon:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090344

    const-string v2, "field \'txtApply\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtApply:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903bf

    const-string v2, "field \'txtTitel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtTitel:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090342

    const-string v2, "field \'txtAmount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtAmount:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090361

    const-string v2, "field \'txtDesc\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtDesc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090167

    const-string v2, "field \'imgCode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->imgCode:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtCoupon:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtApply:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtTitel:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtAmount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtDesc:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->imgCode:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
