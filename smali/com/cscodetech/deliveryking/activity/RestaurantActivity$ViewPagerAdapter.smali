.class Lcom/cscodetech/deliveryking/activity/RestaurantActivity$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "RestaurantActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/RestaurantActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/RestaurantActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity$ViewPagerAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity$ViewPagerAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestorentData;->getProductData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity$ViewPagerAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;->newInstance(ILjava/lang/String;)Lcom/cscodetech/deliveryking/fregment/RestaurantProductFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity$ViewPagerAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestorentData;->getProductData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/ProductDataItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/ProductDataItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
