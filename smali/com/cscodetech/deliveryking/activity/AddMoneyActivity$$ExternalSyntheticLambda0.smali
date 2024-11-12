.class public final synthetic Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/AddMoneyActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:D

.field public final synthetic f$3:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final synthetic f$4:Lcom/cscodetech/deliveryking/model/PaymentItem;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/AddMoneyActivity;IDLcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/cscodetech/deliveryking/model/PaymentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/AddMoneyActivity;

    iput p2, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$1:I

    iput-wide p3, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$2:D

    iput-object p5, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p6, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$4:Lcom/cscodetech/deliveryking/model/PaymentItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/AddMoneyActivity;

    iget v1, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$1:I

    iget-wide v2, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$2:D

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity$$ExternalSyntheticLambda0;->f$4:Lcom/cscodetech/deliveryking/model/PaymentItem;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/cscodetech/deliveryking/activity/AddMoneyActivity;->lambda$bottonPaymentList$0$com-cscodetech-deliveryking-activity-AddMoneyActivity(IDLcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/cscodetech/deliveryking/model/PaymentItem;Landroid/view/View;)V

    return-void
.end method
