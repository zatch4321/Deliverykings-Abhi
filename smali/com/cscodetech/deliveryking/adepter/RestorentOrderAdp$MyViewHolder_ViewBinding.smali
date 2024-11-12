.class public Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RestorentOrderAdp$MyViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903ab

    const-string v2, "field \'txtRtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035d

    const-string v2, "field \'txtDelivery\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDelivery:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09037b

    const-string v2, "field \'txtLocation\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtLocation:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c4

    const-string v2, "field \'txtTotoal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtTotoal:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09039b

    const-string v2, "field \'txtPtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtPtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09035a

    const-string v2, "field \'txtDates\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDates:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903c5

    const-string v2, "field \'txtTrackorder\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtTrackorder:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09038c

    const-string v2, "field \'txtOrderrates\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtOrderrates:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0901c4

    const-string v2, "field \'lvlItemclick\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->lvlItemclick:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09036d

    const-string v2, "field \'txtDtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090368

    const-string v2, "field \'txtDrates\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDrates:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903a9

    const-string v2, "field \'txtRrtitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrtitle:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903a8

    const-string v2, "field \'txtRrates\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrates:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090384

    const-string v2, "field \'txtOderid\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtOderid:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder_ViewBinding;->target:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRtitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDelivery:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtLocation:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtTotoal:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtPtitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDates:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtTrackorder:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtOrderrates:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->lvlItemclick:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDtitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDrates:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrtitle:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrates:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtOderid:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
