.class public Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CoupunActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/CoupunActivity;

.field private view7f09016a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CoupunActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/CoupunActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CoupunActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CoupunActivity;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090286

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09016a

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CoupunActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CoupunActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CoupunActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
