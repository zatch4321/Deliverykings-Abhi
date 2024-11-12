.class public final synthetic Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/model/Mapinfo;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;Lcom/cscodetech/deliveryking/model/Mapinfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/Mapinfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/Mapinfo;

    invoke-virtual {v0, v1, p1}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->lambda$callback$0$com-cscodetech-deliveryking-activity-OrderTrackerActivity(Lcom/cscodetech/deliveryking/model/Mapinfo;Landroid/view/View;)V

    return-void
.end method
