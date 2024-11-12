.class Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;
.super Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
.source "VerifyPhoneActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;
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

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    invoke-direct {p0}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;->onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    invoke-static {p2, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->access$002(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp1:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp2:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp3:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp4:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp5:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp6:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    invoke-static {v0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->access$100(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
    .locals 3

    new-instance v0, Lcom/cscodetech/deliveryking/model/User;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/model/User;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/model/User;->setId(Ljava/lang/String;)V

    const-string v1, "User"

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/model/User;->setName(Ljava/lang/String;)V

    const-string v1, "user@gmail.com"

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/model/User;->setCcode(Ljava/lang/String;)V

    const-string v1, "+91 8888888888"

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/model/User;->setMobile(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/model/User;->setRefercode(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setUserDetails(Ljava/lang/String;Lcom/cscodetech/deliveryking/model/User;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$8;->this$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->finish()V

    return-void
.end method
