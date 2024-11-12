.class public Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CreateAccountActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;

.field private view7f09008b:Landroid/view/View;

.field private view7f09008c:Landroid/view/View;

.field private view7f09016a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010b

    const-string v2, "field \'edName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edName:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090106

    const-string v2, "field \'edEmail\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edEmail:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090108

    const-string v2, "field \'edMobile\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edMobile:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090113

    const-string v2, "field \'edPassword\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edPassword:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090114

    const-string v2, "field \'edRefercode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edRefercode:Landroid/widget/EditText;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0902cd

    const-string v2, "field \'spinner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->spinner:Landroid/widget/Spinner;

    const v0, 0x7f09016a

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008c

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->view7f09008c:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008b

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->view7f09008b:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding$3;-><init>(Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edName:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edEmail:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edMobile:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edPassword:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->edRefercode:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity;->spinner:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->view7f09008c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->view7f09008c:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->view7f09008b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CreateAccountActivity_ViewBinding;->view7f09008b:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
