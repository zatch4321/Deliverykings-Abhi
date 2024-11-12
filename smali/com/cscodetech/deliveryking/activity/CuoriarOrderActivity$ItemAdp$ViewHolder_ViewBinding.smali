.class public Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CuoriarOrderActivity$ItemAdp$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090388

    const-string v2, "field \'txtOrder\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtOrder:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c3

    const-string v2, "field \'txtTotal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtTotal:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09038d

    const-string v2, "field \'txtOrderstatus\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtOrderstatus:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090389

    const-string v2, "field \'txtOrderdate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtOrderdate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090376

    const-string v2, "field \'txtInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtInfo:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090349

    const-string v2, "field \'txtCancel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtCancel:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09017c

    const-string v2, "field \'imgStore\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->imgStore:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtOrder:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtTotal:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtOrderstatus:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtOrderdate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtInfo:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->txtCancel:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$ViewHolder;->imgStore:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
