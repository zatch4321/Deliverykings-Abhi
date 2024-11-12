.class public Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RestaurantActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

.field private view7f09016a:Landroid/view/View;

.field private view7f0901a4:Landroid/view/View;

.field private view7f090376:Landroid/view/View;

.field private view7f0903ca:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f090291

    const-string v2, "field \'rootLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f09032c

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f09016a

    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/RestaurantActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901d9

    const-string v2, "field \'lvlTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->lvlTitle:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c1

    const-string v2, "field \'txtTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtTitle:Landroid/widget/TextView;

    const v0, 0x7f090376

    const-string v1, "field \'txtInfo\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'txtInfo\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtInfo:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f090376:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/RestaurantActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09037a

    const-string v2, "field \'txtLadmark\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtLadmark:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903bd

    const-string v2, "field \'txtTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtTime:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090364

    const-string v2, "field \'txtDist\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtDist:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c3

    const-string v2, "field \'txtTotal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtTotal:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090379

    const-string v2, "field \'txtItemtotal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtItemtotal:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09019c

    const-string v2, "field \'linearOffers\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->linearOffers:Landroid/widget/LinearLayout;

    const v0, 0x7f0901a4

    const-string v1, "field \'lvlActionsearch\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'lvlActionsearch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->lvlActionsearch:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f0901a4:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$3;-><init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/RestaurantActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0901b2

    const-string v2, "field \'lvlCart\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->lvlCart:Landroidx/cardview/widget/CardView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09017b

    const-string v2, "field \'imgSearch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->imgSearch:Landroid/widget/ImageView;

    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f0902ee

    const-string v2, "field \'swich\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->swich:Landroidx/appcompat/widget/SwitchCompat;

    const-class v0, Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    const v1, 0x7f0902f0

    const-string v2, "field \'tabLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->tabLayout:Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0903de

    const-string v2, "field \'viewpager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0903ca

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f0903ca:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding$4;-><init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/RestaurantActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->lvlTitle:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtLadmark:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtTime:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtDist:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtTotal:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->txtItemtotal:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->linearOffers:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->lvlActionsearch:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->lvlCart:Landroidx/cardview/widget/CardView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->imgSearch:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->swich:Landroidx/appcompat/widget/SwitchCompat;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->tabLayout:Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f090376:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f090376:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f0901a4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f0901a4:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f0903ca:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity_ViewBinding;->view7f0903ca:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
