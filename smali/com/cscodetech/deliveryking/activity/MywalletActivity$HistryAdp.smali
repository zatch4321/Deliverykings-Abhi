.class public Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MywalletActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/MywalletActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HistryAdp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/WalletitemItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/MywalletActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/MywalletActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/WalletitemItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->this$0:Lcom/cscodetech/deliveryking/activity/MywalletActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/WalletitemItem;

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->txtDate:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/WalletitemItem;->getTdate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->txtMessage:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/WalletitemItem;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/WalletitemItem;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Credit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->txtAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->this$0:Lcom/cscodetech/deliveryking/activity/MywalletActivity;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/activity/MywalletActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->txtAmount:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->this$0:Lcom/cscodetech/deliveryking/activity/MywalletActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/MywalletActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v2, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/WalletitemItem;->getAmt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->txtAmount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->this$0:Lcom/cscodetech/deliveryking/activity/MywalletActivity;

    iget-object v2, v2, Lcom/cscodetech/deliveryking/activity/MywalletActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/WalletitemItem;->getAmt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;->txtAmount:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->this$0:Lcom/cscodetech/deliveryking/activity/MywalletActivity;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/activity/MywalletActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05011c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0099

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp$MyViewHolder;-><init>(Lcom/cscodetech/deliveryking/activity/MywalletActivity$HistryAdp;Landroid/view/View;)V

    return-object p2
.end method
