.class Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "RestorentOrderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity$ViewPagerAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity$ViewPagerAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->order:Lcom/cscodetech/deliveryking/model/Order;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Order;->getOrderHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity$ViewPagerAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cscodetech/deliveryking/fregment/OrderListFragment;->newInstance(ILjava/lang/String;)Lcom/cscodetech/deliveryking/fregment/OrderListFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity$ViewPagerAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->order:Lcom/cscodetech/deliveryking/model/Order;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Order;->getOrderHistory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/OrderHistory;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/OrderHistory;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
