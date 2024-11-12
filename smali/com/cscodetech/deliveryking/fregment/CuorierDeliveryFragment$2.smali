.class Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CuorierDeliveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->setbanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$2;->this$0:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$2;->this$0:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->access$000(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$2;->this$0:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    iget-object p2, p1, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    iput p2, p1, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->position:I

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$2;->this$0:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->access$100(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
