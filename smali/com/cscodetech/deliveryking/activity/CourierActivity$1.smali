.class Lcom/cscodetech/deliveryking/activity/CourierActivity$1;
.super Ljava/util/TimerTask;
.source "CourierActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/CourierActivity;->runAutoScrollBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/CourierActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    iget v0, v0, Lcom/cscodetech/deliveryking/activity/CourierActivity;->position:I

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/CourierActivity;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/cscodetech/deliveryking/activity/CourierActivity;->position:I

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/CourierActivity;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/CourierActivity;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    iget v1, v1, Lcom/cscodetech/deliveryking/activity/CourierActivity;->position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    iget v1, v0, Lcom/cscodetech/deliveryking/activity/CourierActivity;->position:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/cscodetech/deliveryking/activity/CourierActivity;->position:I

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/CourierActivity;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CourierActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CourierActivity;

    iget v1, v1, Lcom/cscodetech/deliveryking/activity/CourierActivity;->position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
