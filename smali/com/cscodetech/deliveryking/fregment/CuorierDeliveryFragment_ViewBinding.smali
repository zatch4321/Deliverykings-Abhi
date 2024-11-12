.class public Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CuorierDeliveryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

.field private view7f090082:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090220

    const-string v2, "field \'myRecyclerBanner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09021d

    const-string v2, "field \'myCategory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myCategory:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090082

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;->view7f090082:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myCategory:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;->view7f090082:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment_ViewBinding;->view7f090082:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
