.class public Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;
.super Landroidx/fragment/app/Fragment;
.source "RestaurantProductFragment.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$RecyclerTouchListener;


# static fields
.field public static fragment:Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;


# instance fields
.field mPosition:I

.field rID:Ljava/lang/String;

.field recyclerProduct:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090281
    .end annotation
.end field

.field restaurantProductAdp:Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->mPosition:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->rID:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;
    .locals 1

    sget-object v0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->fragment:Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;

    return-object v0
.end method

.method public static newInstance(ILjava/lang/String;)Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;
    .locals 3

    new-instance v0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "rid"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c008d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    sput-object p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->fragment:Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "position"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->mPosition:I

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "rid"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->rID:Ljava/lang/String;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->recyclerProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/RestorentData;->getProductData()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->mPosition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/ProductDataItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/ProductDataItem;->getMenuitemData()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestorentData;->getRestuarantData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestIsopen()I

    move-result v0

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->rID:Ljava/lang/String;

    invoke-direct {p2, p3, v1, v0, v2}, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->restaurantProductAdp:Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->recyclerProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onProductItem(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
