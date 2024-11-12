.class public Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding;
.super Ljava/lang/Object;
.source "OrderStoreActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;

.field private view7f09016a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;

    const v0, 0x7f09016a

    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903ab

    const-string v2, "field \'txtRtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtRtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903a6

    const-string v2, "field \'txtRlocation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtRlocation:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090358

    const-string v2, "field \'txtCustomer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtCustomer:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090348

    const-string v2, "field \'txtCaddress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtCaddress:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901b6

    const-string v2, "field \'lvlCompletdate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlCompletdate:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035e

    const-string v2, "field \'txtDeliveryboy\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtDeliveryboy:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09034f

    const-string v2, "field \'txtCompletdate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtCompletdate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901c6

    const-string v2, "field \'lvlItmelist\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlItmelist:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090379

    const-string v2, "field \'txtItemtotal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtItemtotal:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035b

    const-string v2, "field \'txtDcharge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtDcharge:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901b9

    const-string v2, "field \'lvlDiscount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlDiscount:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090362

    const-string v2, "field \'txtDiscount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtDiscount:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090396

    const-string v2, "field \'txtPmethod\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtPmethod:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c2

    const-string v2, "field \'txtTopay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtTopay:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09038b

    const-string v2, "field \'txtOrderid\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtOrderid:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901b8

    const-string v2, "field \'lvlDeliverytips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlDeliverytips:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09036c

    const-string v2, "field \'txtDtips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtDtips:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901d5

    const-string v2, "field \'lvlStorecharge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlStorecharge:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903b2

    const-string v2, "field \'txtStorecharge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtStorecharge:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901d8

    const-string v2, "field \'lvlTexandcharge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlTexandcharge:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903bc

    const-string v2, "field \'txtTaxcharge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtTaxcharge:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901dc

    const-string v2, "field \'lvlWallet\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlWallet:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903cb

    const-string v2, "field \'txtWallet\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtWallet:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtRtitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtRlocation:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtCustomer:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtCaddress:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlCompletdate:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtDeliveryboy:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtCompletdate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlItmelist:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtItemtotal:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtDcharge:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlDiscount:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtDiscount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtPmethod:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtTopay:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtOrderid:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlDeliverytips:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtDtips:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlStorecharge:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtStorecharge:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlTexandcharge:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtTaxcharge:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->lvlWallet:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity;->txtWallet:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/OrderStoreActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
