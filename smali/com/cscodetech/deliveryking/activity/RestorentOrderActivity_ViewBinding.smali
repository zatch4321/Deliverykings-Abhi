.class public Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RestorentOrderActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

.field private view7f09016a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    const v0, 0x7f09016a

    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f09021e

    const-string v2, "field \'myOrder\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->myOrder:Landroidx/viewpager/widget/ViewPager;

    const-class v0, Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    const v1, 0x7f0902f0

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->tabLayout:Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->myOrder:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->tabLayout:Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
