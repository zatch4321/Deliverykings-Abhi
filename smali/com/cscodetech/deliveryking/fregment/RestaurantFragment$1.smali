.class Lcom/cscodetech/deliveryking/fregment/RestaurantFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RestaurantFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->setbanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment$1;->this$0:Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment$1;->this$0:Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->access$000(Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment$1;->this$0:Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;

    iget-object p2, p1, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    iput p2, p1, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->position:I

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment$1;->this$0:Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->access$100(Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;)V

    :cond_1
    :goto_0
    return-void
.end method