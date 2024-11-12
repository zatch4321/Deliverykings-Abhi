.class public Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CourierOrderDetailsActivity$TimeLineViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090314

    const-string v2, "field \'mMessage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->mMessage:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09034e

    const-string v2, "field \'txtComment\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->txtComment:Landroid/widget/TextView;

    const-class v0, Lcom/github/vipulasri/timelineview/TimelineView;

    const v1, 0x7f09031c

    const-string v2, "field \'mTimelineView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/vipulasri/timelineview/TimelineView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->mTimelineView:Lcom/github/vipulasri/timelineview/TimelineView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->mMessage:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->txtComment:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;->mTimelineView:Lcom/github/vipulasri/timelineview/TimelineView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
