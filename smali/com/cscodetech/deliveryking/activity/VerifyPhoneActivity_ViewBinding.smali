.class public Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;
.super Ljava/lang/Object;
.source "VerifyPhoneActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

.field private view7f090089:Landroid/view/View;

.field private view7f09008a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09037e

    const-string v2, "field \'txtMob\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->txtMob:Landroid/widget/TextView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010d

    const-string v2, "field \'edOtp1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp1:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010e

    const-string v2, "field \'edOtp2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp2:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010f

    const-string v2, "field \'edOtp3\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp3:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090110

    const-string v2, "field \'edOtp4\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp4:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090111

    const-string v2, "field \'edOtp5\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp5:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090112

    const-string v2, "field \'edOtp6\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp6:Landroid/widget/EditText;

    const v0, 0x7f090089

    const-string v1, "field \'btnReenter\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnReenter\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->btnReenter:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;->view7f090089:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09008e

    const-string v2, "field \'btnTimer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->btnTimer:Landroid/widget/TextView;

    const v0, 0x7f09008a

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;->view7f09008a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->txtMob:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp1:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp2:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp3:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp4:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp5:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->edOtp6:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->btnReenter:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->btnTimer:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;->view7f090089:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;->view7f090089:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;->view7f09008a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity_ViewBinding;->view7f09008a:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
