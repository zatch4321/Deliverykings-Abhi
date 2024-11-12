.class public final synthetic Lcom/cscodetech/deliveryking/activity/CartActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/CartActivity;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final synthetic f$3:Lcom/cscodetech/deliveryking/model/PaymentItem;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivity;ILcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/cscodetech/deliveryking/model/PaymentItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivity$$ExternalSyntheticLambda1;->f$0:Lcom/cscodetech/deliveryking/activity/CartActivity;

    iput p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivity$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/cscodetech/deliveryking/activity/CartActivity$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p4, p0, Lcom/cscodetech/deliveryking/activity/CartActivity$$ExternalSyntheticLambda1;->f$3:Lcom/cscodetech/deliveryking/model/PaymentItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivity$$ExternalSyntheticLambda1;->f$0:Lcom/cscodetech/deliveryking/activity/CartActivity;

    iget v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivity$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivity$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivity$$ExternalSyntheticLambda1;->f$3:Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/cscodetech/deliveryking/activity/CartActivity;->lambda$bottonPaymentList$2$com-cscodetech-deliveryking-activity-CartActivity(ILcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/cscodetech/deliveryking/model/PaymentItem;Landroid/view/View;)V

    return-void
.end method
