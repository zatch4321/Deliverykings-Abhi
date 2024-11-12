.class public Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;
.super Ljava/lang/Object;
.source "CourierOrderDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimeLineModel"
.end annotation


# instance fields
.field private comment:Ljava/lang/String;

.field private mMessage:Ljava/lang/String;

.field private mStatus:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->this$0:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->this$0:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->mMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->comment:Ljava/lang/String;

    iput-object p4, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->mStatus:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->mStatus:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    return-object v0
.end method

.method public semComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->comment:Ljava/lang/String;

    return-void
.end method

.method public semMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;->mStatus:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    return-void
.end method
