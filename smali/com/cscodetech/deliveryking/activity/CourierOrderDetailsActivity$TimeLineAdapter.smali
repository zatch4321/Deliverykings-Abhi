.class public Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CourierOrderDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeLineAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mFeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;",
            ">;"
        }
    .end annotation
.end field

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mWithLinePadding:Z

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mFeedList:Ljava/util/List;

    iput-boolean p3, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mWithLinePadding:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mFeedList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/github/vipulasri/timelineview/TimelineView;->getTimeLineViewType(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mFeedList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->txtComment:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->getStatus()Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->mTimelineView:Lcom/github/vipulasri/timelineview/TimelineView;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0700c1

    const/high16 v3, 0x1060000

    invoke-static {v1, v2, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$VectorDrawableUtils;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->getStatus()Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    const v2, 0x7f050035

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->mTimelineView:Lcom/github/vipulasri/timelineview/TimelineView;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0700c0

    invoke-static {v1, v3, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$VectorDrawableUtils;->getDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->mTimelineView:Lcom/github/vipulasri/timelineview/TimelineView;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f0700b8

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/vipulasri/timelineview/TimelineView;->setMarker(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->mMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c00a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;->this$0:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Landroid/view/View;I)V

    return-object v0
.end method
