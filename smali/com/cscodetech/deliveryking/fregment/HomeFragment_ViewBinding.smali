.class public Lcom/cscodetech/deliveryking/fregment/HomeFragment_ViewBinding;
.super Ljava/lang/Object;
.source "HomeFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/fregment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/fregment/HomeFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090220

    const-string v2, "field \'myRecyclerBanner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09027e

    const-string v2, "field \'recyclerCategory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerCategory:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090288

    const-string v2, "field \'restorentproduct\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->restorentproduct:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0902e2

    const-string v2, "field \'storeproduct\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->storeproduct:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090282

    const-string v2, "field \'recyclerRestorent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerRestorent:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090284

    const-string v2, "field \'recyclerVendor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerVendor:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment_ViewBinding;->target:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerCategory:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->restorentproduct:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->storeproduct:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerRestorent:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerVendor:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
