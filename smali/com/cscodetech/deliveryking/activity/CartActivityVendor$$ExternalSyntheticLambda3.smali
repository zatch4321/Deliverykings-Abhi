.class public final synthetic Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

.field public final synthetic f$1:Landroid/app/AlertDialog;

.field public final synthetic f$2:Lcom/cscodetech/deliveryking/model/RestResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Landroid/app/AlertDialog;Lcom/cscodetech/deliveryking/model/RestResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda3;->f$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda3;->f$1:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda3;->f$2:Lcom/cscodetech/deliveryking/model/RestResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda3;->f$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda3;->f$1:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda3;->f$2:Lcom/cscodetech/deliveryking/model/RestResponse;

    invoke-virtual {v0, v1, v2, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lambda$callback$4$com-cscodetech-deliveryking-activity-CartActivityVendor(Landroid/app/AlertDialog;Lcom/cscodetech/deliveryking/model/RestResponse;Landroid/view/View;)V

    return-void
.end method
