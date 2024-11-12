.class public Lcom/cscodetech/deliveryking/activity/StripPaymentActivity_ViewBinding;
.super Ljava/lang/Object;
.source "StripPaymentActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c3

    const-string v2, "field \'txtTotal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->txtTotal:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->txtTotal:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
