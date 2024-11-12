.class public Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FaqActivity$MyFaqAdepter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903be

    const-string v2, "field \'txtTital\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->txtTital:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090343

    const-string v2, "field \'txtAns\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->txtAns:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901c3

    const-string v2, "field \'lvlItem\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlItem:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901b5

    const-string v2, "field \'lvlClick\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlClick:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09017a

    const-string v2, "field \'imgRight\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->imgRight:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->txtTital:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->txtAns:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlItem:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlClick:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->imgRight:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
