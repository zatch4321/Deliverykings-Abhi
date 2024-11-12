.class public Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "AddressListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/AddressListActivity;

.field private view7f09016a:Landroid/view/View;

.field private view7f0901a5:Landroid/view/View;

.field private view7f09027b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/AddressListActivity;

    const v0, 0x7f09016a

    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AddressListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09027b

    const-string v1, "field \'recycleAddress\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "field \'recycleAddress\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->recycleAddress:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->view7f09027b:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AddressListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901a5

    const-string v1, "field \'lvlAddaadress\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-class v1, Landroid/widget/LinearLayout;

    const-string v2, "field \'lvlAddaadress\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->lvlAddaadress:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->view7f0901a5:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding$3;-><init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/AddressListActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/AddressListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/AddressListActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->recycleAddress:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->lvlAddaadress:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->view7f09027b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->view7f09027b:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->view7f0901a5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity_ViewBinding;->view7f0901a5:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
