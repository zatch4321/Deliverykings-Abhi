.class public Lcom/cscodetech/deliveryking/fregment/OrderListFragment;
.super Landroidx/fragment/app/Fragment;
.source "OrderListFragment.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;


# instance fields
.field mPosition:I

.field notfound:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090237
    .end annotation
.end field

.field recyclerOrderlist:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090280
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->mPosition:I

    return-void
.end method

.method public static newInstance(ILjava/lang/String;)Lcom/cscodetech/deliveryking/fregment/OrderListFragment;
    .locals 3

    new-instance v0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "rid"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c008a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "position"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->mPosition:I

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->recyclerOrderlist:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    move-result-object p2

    iget-object p2, p2, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->order:Lcom/cscodetech/deliveryking/model/Order;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/Order;->getOrderHistory()Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->mPosition:I

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/OrderHistory;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistory;->getHistoryData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x8

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->notfound:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->recyclerOrderlist:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->notfound:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->recyclerOrderlist:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    new-instance p2, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->order:Lcom/cscodetech/deliveryking/model/Order;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Order;->getOrderHistory()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->mPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/OrderHistory;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/OrderHistory;->getHistoryData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p3, v0, p0}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->recyclerOrderlist:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onOrderItem(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "oid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->order:Lcom/cscodetech/deliveryking/model/Order;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Order;->getOrderHistory()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->mPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/OrderHistory;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/OrderHistory;->getTypeid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
