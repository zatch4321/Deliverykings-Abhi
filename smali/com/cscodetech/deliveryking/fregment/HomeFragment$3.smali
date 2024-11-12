.class Lcom/cscodetech/deliveryking/fregment/HomeFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/fregment/HomeFragment;->setbanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/fregment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/fregment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment$3;->this$0:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment$3;->this$0:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->access$100(Lcom/cscodetech/deliveryking/fregment/HomeFragment;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment$3;->this$0:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    iget-object p2, p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    iput p2, p1, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->position:I

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment$3;->this$0:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    invoke-static {p1}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->access$200(Lcom/cscodetech/deliveryking/fregment/HomeFragment;)V

    :cond_1
    :goto_0
    return-void
.end method
