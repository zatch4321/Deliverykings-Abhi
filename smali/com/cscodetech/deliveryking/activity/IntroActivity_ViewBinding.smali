.class public Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;
.super Ljava/lang/Object;
.source "IntroActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/IntroActivity;

.field private view7f090375:Landroid/view/View;

.field private view7f090381:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/IntroActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/IntroActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/IntroActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/IntroActivity;

    const v0, 0x7f090381

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;->view7f090381:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/IntroActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090375

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;->view7f090375:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/IntroActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/IntroActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/IntroActivity;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;->view7f090381:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;->view7f090381:Landroid/view/View;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;->view7f090375:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/IntroActivity_ViewBinding;->view7f090375:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
