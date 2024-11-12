.class public Lcom/cscodetech/deliveryking/fregment/VendorFragment_ViewBinding;
.super Ljava/lang/Object;
.source "VendorFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/fregment/VendorFragment;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/fregment/VendorFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/VendorFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/VendorFragment;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090220

    const-string v2, "field \'myRecyclerBanner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/VendorFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09021d

    const-string v2, "field \'myCategory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/VendorFragment;->myCategory:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090284

    const-string v2, "field \'recyclerVendor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/VendorFragment;->recyclerVendor:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090285

    const-string v2, "field \'recyclerVendorall\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/fregment/VendorFragment;->recyclerVendorall:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/VendorFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/VendorFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/fregment/VendorFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/VendorFragment;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/VendorFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/VendorFragment;->myCategory:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/VendorFragment;->recyclerVendor:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/VendorFragment;->recyclerVendorall:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
