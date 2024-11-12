.class Lcom/cscodetech/deliveryking/fregment/HomeFragment$1;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/fregment/HomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

.field final synthetic val$pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/fregment/HomeFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment$1;->this$0:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment$1;->val$pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment$1;->this$0:Lcom/cscodetech/deliveryking/fregment/HomeFragment;

    invoke-static {v0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->access$000(Lcom/cscodetech/deliveryking/fregment/HomeFragment;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment$1;->val$pullToRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
