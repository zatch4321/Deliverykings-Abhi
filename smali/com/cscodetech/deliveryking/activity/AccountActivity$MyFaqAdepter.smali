.class public Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/AccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFaqAdepter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private orderData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Pages;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/AccountActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Pages;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;->this$0:Lcom/cscodetech/deliveryking/activity/AccountActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;->orderData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;->orderData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-AccountActivity$MyFaqAdepter(Lcom/cscodetech/deliveryking/model/Pages;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;->this$0:Lcom/cscodetech/deliveryking/activity/AccountActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;->this$0:Lcom/cscodetech/deliveryking/activity/AccountActivity;

    const-class v2, Lcom/cscodetech/deliveryking/activity/HelpDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Pages;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Pages;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "desc"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "position"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;->orderData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/Pages;

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;->txtTital:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/Pages;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;->lvlClick:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;Lcom/cscodetech/deliveryking/model/Pages;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0092

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter$ViewHolder;-><init>(Lcom/cscodetech/deliveryking/activity/AccountActivity$MyFaqAdepter;Landroid/view/View;)V

    return-object p2
.end method
