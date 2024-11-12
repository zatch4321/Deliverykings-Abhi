.class public Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PaystackActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/PaystackActivity;

.field private view7f09009d:Landroid/view/View;

.field private view7f09009dTextWatcher:Landroid/text/TextWatcher;

.field private view7f09009e:Landroid/view/View;

.field private view7f09009eTextWatcher:Landroid/text/TextWatcher;

.field private view7f0900a0:Landroid/view/View;

.field private view7f0900a0TextWatcher:Landroid/text/TextWatcher;

.field private view7f0903b4:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/PaystackActivity;

    const v0, 0x7f0900a0

    const-string v1, "field \'cardNumberEditText\' and method \'onCardNumberTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'cardNumberEditText\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardNumberEditText:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f0900a0:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/PaystackActivity;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f0900a0TextWatcher:Landroid/text/TextWatcher;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09009e

    const-string v1, "field \'cardDateEditText\' and method \'onCardDateTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'cardDateEditText\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardDateEditText:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/PaystackActivity;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009eTextWatcher:Landroid/text/TextWatcher;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09009d

    const-string v1, "field \'cardCVCEditText\' and method \'onCardCVCTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'cardCVCEditText\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardCVCEditText:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009d:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$3;-><init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/PaystackActivity;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009dTextWatcher:Landroid/text/TextWatcher;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0903b4

    const-string v1, "field \'txtSubmit\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'txtSubmit\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->txtSubmit:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f0903b4:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding$4;-><init>(Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/PaystackActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09016a

    const-string v2, "field \'imgBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->imgBack:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/PaystackActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/PaystackActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardNumberEditText:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardDateEditText:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->cardCVCEditText:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->txtSubmit:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/PaystackActivity;->imgBack:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f0900a0:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f0900a0TextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f0900a0TextWatcher:Landroid/text/TextWatcher;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f0900a0:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009eTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009eTextWatcher:Landroid/text/TextWatcher;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009e:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009dTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009dTextWatcher:Landroid/text/TextWatcher;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f09009d:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f0903b4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaystackActivity_ViewBinding;->view7f0903b4:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
