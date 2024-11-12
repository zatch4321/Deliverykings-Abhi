.class public Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HomeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/HomeActivity;

.field private view7f0901a4:Landroid/view/View;

.field private view7f0901b4:Landroid/view/View;

.field private view7f09028e:Landroid/view/View;

.field private view7f09028f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/HomeActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/HomeActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/HomeActivity;

    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f090072

    const-string v2, "field \'bottomNavigation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/HomeActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0900bf

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/HomeActivity;->container:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09037b

    const-string v2, "field \'txtLocation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/HomeActivity;->txtLocation:Landroid/widget/TextView;

    const v0, 0x7f09028f

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f09028f:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/HomeActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028e

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f09028e:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/HomeActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901b4

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f0901b4:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding$3;-><init>(Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/HomeActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901a4

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f0901a4:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding$4;-><init>(Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/HomeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/HomeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/HomeActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->container:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/HomeActivity;->txtLocation:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f09028f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f09028f:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f09028e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f09028e:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f0901b4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f0901b4:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f0901a4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/HomeActivity_ViewBinding;->view7f0901a4:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
