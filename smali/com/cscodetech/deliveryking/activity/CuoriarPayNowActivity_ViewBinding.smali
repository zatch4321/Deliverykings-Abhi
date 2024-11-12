.class public Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CuoriarPayNowActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

.field private view7f09016a:Landroid/view/View;

.field private view7f090170:Landroid/view/View;

.field private view7f090171:Landroid/view/View;

.field private view7f09033a:Landroid/view/View;

.field private view7f09033b:Landroid/view/View;

.field private view7f09033c:Landroid/view/View;

.field private view7f090392:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    const v0, 0x7f09016a

    const-string v1, "field \'imgBack\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$1;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090338

    const-string v2, "field \'txtActiontitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtActiontitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901a9

    const-string v2, "field \'lvlAddress1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress1:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c7

    const-string v2, "field \'txtType1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtType1:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09033f

    const-string v2, "field \'txtAddress1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress1:Landroid/widget/TextView;

    const v0, 0x7f090170

    const-string v1, "field \'imgEditeaddress1\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgEditeaddress1\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->imgEditeaddress1:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f090170:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$2;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901cb

    const-string v2, "field \'lvlNoaddress1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress1:Landroid/widget/LinearLayout;

    const v0, 0x7f09033a

    const-string v1, "field \'txtAddaddress1\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'txtAddaddress1\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddaddress1:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09033a:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$3;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901aa

    const-string v2, "field \'lvlAddress2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress2:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c8

    const-string v2, "field \'txtType2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtType2:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090340

    const-string v2, "field \'txtAddress2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress2:Landroid/widget/TextView;

    const v0, 0x7f090171

    const-string v1, "field \'imgEditeaddress2\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'imgEditeaddress2\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->imgEditeaddress2:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f090171:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$4;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901cc

    const-string v2, "field \'lvlNoaddress2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress2:Landroid/widget/LinearLayout;

    const v0, 0x7f09033b

    const-string v1, "field \'txtAddaddress2\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'txtAddaddress2\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddaddress2:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09033b:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$5;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090366

    const-string v2, "field \'txtDistans\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDistans:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035b

    const-string v2, "field \'txtDcharge\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDcharge:Landroid/widget/TextView;

    const v0, 0x7f090392

    const-string v1, "field \'txtPaynow\' and method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'txtPaynow\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtPaynow:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f090392:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$6;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090361

    const-string v2, "field \'txtDesc\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDesc:Landroid/widget/TextView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010a

    const-string v2, "field \'edMobile2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->edMobile2:Landroid/widget/EditText;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090109

    const-string v2, "field \'edMobile1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->edMobile1:Landroid/widget/EditText;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090286

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09033c

    const-string v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09033c:Landroid/view/View;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding$7;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->imgBack:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtActiontitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress1:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtType1:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress1:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->imgEditeaddress1:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress1:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddaddress1:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress2:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtType2:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress2:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->imgEditeaddress2:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress2:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddaddress2:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDistans:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDcharge:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtPaynow:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDesc:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->edMobile2:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->edMobile1:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09016a:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f090170:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f090170:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09033a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09033a:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f090171:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f090171:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09033b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09033b:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f090392:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f090392:Landroid/view/View;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09033c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity_ViewBinding;->view7f09033c:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
