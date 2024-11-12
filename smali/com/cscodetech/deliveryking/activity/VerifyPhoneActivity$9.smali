.class Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$9;
.super Landroid/os/CountDownTimer;
.source "VerifyPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$9;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$9;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->btnReenter:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$9;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->btnTimer:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$9;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->btnTimer:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Second Wait"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
