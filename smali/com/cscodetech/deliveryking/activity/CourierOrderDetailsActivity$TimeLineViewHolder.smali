.class public Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CourierOrderDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeLineViewHolder"
.end annotation


# instance fields
.field mMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090314
    .end annotation
.end field

.field mTimelineView:Lcom/github/vipulasri/timelineview/TimelineView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031c
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;

.field txtComment:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->this$0:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->mTimelineView:Lcom/github/vipulasri/timelineview/TimelineView;

    invoke-virtual {p1, p3}, Lcom/github/vipulasri/timelineview/TimelineView;->initLine(I)V

    return-void
.end method
