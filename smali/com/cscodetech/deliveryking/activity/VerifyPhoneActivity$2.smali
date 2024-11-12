.class Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$2;
.super Ljava/lang/Object;
.source "VerifyPhoneActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$2;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string p1, "fdlk"

    const-string v0, "kgjd"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p1, "fdlk"

    const-string p2, "kgjd"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$2;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method
