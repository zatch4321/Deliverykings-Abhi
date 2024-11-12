.class public Lcom/cscodetech/deliveryking/fregment/VendorListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "VendorListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/fregment/VendorListFragment;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/fregment/VendorListFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/VendorListFragment;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09027f

    const-string v2, "field \'recyclerList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/VendorListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/VendorListFragment;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
