.class public final synthetic Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/cscodetech/deliveryking/model/PaymentItem;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;ILcom/cscodetech/deliveryking/model/PaymentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iput p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$$ExternalSyntheticLambda0;->f$2:Lcom/cscodetech/deliveryking/model/PaymentItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iget v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$$ExternalSyntheticLambda0;->f$2:Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {v0, v1, v2, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lambda$bottonPaymentList$0$com-cscodetech-deliveryking-activity-CuoriarPayNowActivity(ILcom/cscodetech/deliveryking/model/PaymentItem;Landroid/view/View;)V

    return-void
.end method
