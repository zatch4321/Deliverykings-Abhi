.class public Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AccountActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/AccountActivity;

.field private view7f09016a:Landroid/view/View;

.field private view7f0901a8:Landroid/view/View;

.field private view7f0901bd:Landroid/view/View;

.field private view7f0901c7:Landroid/view/View;

.field private view7f0901c9:Landroid/view/View;

.field private view7f0901d1:Landroid/view/View;

.field private view7f0901dc:Landroid/view/View;

.field private view7f090356:Landroid/view/View;

.field private view7f09036e:Landroid/view/View;

.field private view7f0903a0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/AccountActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/AccountActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/AccountActivity;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090281

    const-string v2, "field \'recyclerProduct\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/AccountActivity;->recyclerProduct:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090380

    const-string v2, "field \'txtName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/AccountActivity;->txtName:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090394

    const-string v2, "field \'txtPhone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/AccountActivity;->txtPhone:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09036f

    const-string v2, "field \'txtEmail\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/AccountActivity;->txtEmail:Landroid/widget/TextView;

    const v0, 0x7f09016a

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09036e

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f09036e:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0903a0

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0903a0:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$3;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901a8

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901a8:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$4;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901dc

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901dc:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$5;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c7

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901c7:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$6;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901d1:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$7;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$7;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901bd

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901bd:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$8;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$8;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901c9

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901c9:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$9;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$9;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090356

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f090356:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$10;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding$10;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AccountActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/AccountActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/AccountActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/AccountActivity;->recyclerProduct:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/AccountActivity;->txtName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/AccountActivity;->txtPhone:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/AccountActivity;->txtEmail:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f09036e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f09036e:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0903a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0903a0:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901a8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901a8:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901dc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901dc:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901c7:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901c7:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901d1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901d1:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901bd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901bd:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901c9:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f0901c9:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f090356:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity_ViewBinding;->view7f090356:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
