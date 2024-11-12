.class public Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CourierActivity$Categoty$BannerHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09016b

    const-string v2, "field \'imgBanner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder;->imgBanner:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c1

    const-string v2, "field \'txtTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder;->txtTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder;->imgBanner:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CourierActivity$Categoty$BannerHolder;->txtTitle:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
