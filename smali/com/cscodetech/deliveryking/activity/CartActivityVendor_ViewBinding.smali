.class public Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;
.super Ljava/lang/Object;
.source "CartActivityVendor_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

.field private view7f090080:Landroid/view/View;

.field private view7f090086:Landroid/view/View;

.field private view7f09016c:Landroid/view/View;

.field private view7f0901d6:Landroid/view/View;

.field private view7f09034b:Landroid/view/View;

.field private view7f09039a:Landroid/view/View;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f09005e

    const-string v2, "field \'appbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/Toolbar;

    const v1, 0x7f09032c

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->toolbar:Landroid/widget/Toolbar;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09027d

    const-string v2, "field \'recyclerCart\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerCart:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090283

    const-string v2, "field \'recyclerTips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerTips:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010c

    const-string v2, "field \'edNote\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->edNote:Landroid/widget/EditText;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c6

    const-string v2, "field \'txtType\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtType:Landroid/widget/TextView;

    const v0, 0x7f09039a

    const-string v1, "field \'txtProcess\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'txtProcess\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtProcess:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f09039a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09033e

    const-string v2, "field \'txtAddress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtAddress:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09037b

    const-string v2, "field \'txtLocation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtLocation:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c1

    const-string v2, "field \'txtTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtTitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090178

    const-string v2, "field \'imgRest\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->imgRest:Landroid/widget/ImageView;

    const v0, 0x7f09016c

    const-string v1, "field \'imgCoopncode\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgCoopncode\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->imgCoopncode:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f09016c:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090379

    const-string v2, "field \'txtItemtotal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtItemtotal:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035b

    const-string v2, "field \'txtDcharge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtDcharge:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901b9

    const-string v2, "field \'lvlDiscount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDiscount:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090362

    const-string v2, "field \'txtDiscount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtDiscount:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090345

    const-string v2, "field \'txtApplycode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtApplycode:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903ac

    const-string v2, "field \'txtScharge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtScharge:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c2

    const-string v2, "field \'txtTopay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtTopay:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090360

    const-string v2, "field \'txtDeliverytip\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtDeliverytip:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903bb

    const-string v2, "field \'txtTax\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtTax:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901ca

    const-string v2, "field \'lvlMain\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlMain:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901b1

    const-string v2, "field \'lvlBottom\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901cd

    const-string v2, "field \'lvlNotfound\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotfound:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901ba

    const-string v2, "field \'lvlDtips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDtips:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901bb

    const-string v2, "field \'lvlDtipview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDtipview:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901d7

    const-string v2, "field \'lvlTaxs\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlTaxs:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901ce

    const-string v2, "field \'lvlNotlogin\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotlogin:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901d2

    const-string v2, "field \'lvlResprent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlResprent:Landroid/widget/LinearLayout;

    const v0, 0x7f0901d6

    const-string v1, "field \'lvlStoreclose\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'lvlStoreclose\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlStoreclose:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f0901d6:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$3;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901a5

    const-string v2, "field \'lvlAddaadress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlAddaadress:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901dc

    const-string v2, "field \'lvlWallet\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlWallet:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903cc

    const-string v2, "field \'txtWalletname\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtWalletname:Landroid/widget/TextView;

    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0900a9

    const-string v2, "field \'chWallet\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->chWallet:Landroid/widget/CheckBox;

    const v0, 0x7f090086

    const-string v1, "field \'btnLogin\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnLogin\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->btnLogin:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f090086:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$4;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901da

    const-string v2, "field \'lvlTwal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlTwal:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901d4

    const-string v2, "field \'lvlScharge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlScharge:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903cd

    const-string v2, "field \'txtWaltea\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtWaltea:Landroid/widget/TextView;

    const-class v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0902d8

    const-string v2, "field \'srcollview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->srcollview:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$5;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090080

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f090080:Landroid/view/View;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$6;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09034b

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f09034b:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding$7;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->toolbar:Landroid/widget/Toolbar;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerCart:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerTips:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->edNote:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtType:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtProcess:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtAddress:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtLocation:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtTitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->imgRest:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->imgCoopncode:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtItemtotal:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtDcharge:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDiscount:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtDiscount:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtApplycode:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtScharge:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtTopay:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtDeliverytip:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtTax:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlMain:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotfound:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDtips:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDtipview:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlTaxs:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotlogin:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlResprent:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlStoreclose:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlAddaadress:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlWallet:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtWalletname:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->chWallet:Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->btnLogin:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlTwal:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlScharge:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtWaltea:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->srcollview:Landroidx/core/widget/NestedScrollView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f09039a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f09039a:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f09016c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f09016c:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f0901d6:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f0901d6:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f090086:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f090086:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->viewSource:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->viewSource:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f090080:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f090080:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f09034b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor_ViewBinding;->view7f09034b:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
