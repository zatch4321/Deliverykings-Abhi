.class public Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CuoriaritemActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

.field private view7f090084:Landroid/view/View;

.field private view7f09016a:Landroid/view/View;

.field private view7f090175:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    const v0, 0x7f09016a

    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090338

    const-string v2, "field \'txtActiontitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->txtActiontitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f0902cd

    const-string v2, "field \'spinner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->spinner:Landroid/widget/Spinner;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010c

    const-string v2, "field \'edNote\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->edNote:Landroid/widget/EditText;

    const v0, 0x7f090175

    const-string v1, "field \'imgPick\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgPick\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->imgPick:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->view7f090175:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090084

    const-string v1, "field \'btnCountinus\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnCountinus\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->btnCountinus:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->view7f090084:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding$3;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090286

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->txtActiontitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->spinner:Landroid/widget/Spinner;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->edNote:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->imgPick:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->btnCountinus:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->view7f090175:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->view7f090175:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->view7f090084:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity_ViewBinding;->view7f090084:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method