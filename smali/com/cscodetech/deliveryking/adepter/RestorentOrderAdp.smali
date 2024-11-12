.class public Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RestorentOrderAdp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;,
        Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/OrderHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;

.field private mContext:Landroid/content/Context;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/OrderHistoryItem;",
            ">;",
            "Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->itemList:Ljava/util/List;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->listener:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p2, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    return-void
.end method

.method static synthetic access$000(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;)Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->listener:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$RecyclerTouchListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;I)V
    .locals 7

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRtitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getRestName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtLocation:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getRestLandmark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtTotoal:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getOrderTotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtPtitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getOrderItems()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDates:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getOrderCompleteDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtOderid:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->mContext:Landroid/content/Context;

    const v4, 0x7f11015b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getOStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getOStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Processing"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getOStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "On Route"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtTrackorder:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDelivery:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getRiderRate()I

    move-result v0

    const-string v4, "    |    "

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtOrderrates:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDtitle:Landroid/widget/TextView;

    const v5, 0x7f1101d3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDrates:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDrates:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getRiderRate()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getRiderText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDtitle:Landroid/widget/TextView;

    const v5, 0x7f1101d5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getRestRate()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrates:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrtitle:Landroid/widget/TextView;

    const v1, 0x7f1101d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrates:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrates:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getRestRate()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderHistoryItem;->getRestText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtRrtitle:Landroid/widget/TextView;

    const v1, 0x7f1101d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtTrackorder:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtDelivery:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtOrderrates:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->lvlItemclick:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$1;

    invoke-direct {v1, p0, p2}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$1;-><init>(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;Lcom/cscodetech/deliveryking/model/OrderHistoryItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtTrackorder:Landroid/widget/TextView;

    new-instance v1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$2;

    invoke-direct {v1, p0, p2}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$2;-><init>(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;Lcom/cscodetech/deliveryking/model/OrderHistoryItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;->txtOrderrates:Landroid/widget/TextView;

    new-instance v0, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$3;

    invoke-direct {v0, p0, p2}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$3;-><init>(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;Lcom/cscodetech/deliveryking/model/OrderHistoryItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp$MyViewHolder;-><init>(Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;Landroid/view/View;)V

    return-object p2
.end method
