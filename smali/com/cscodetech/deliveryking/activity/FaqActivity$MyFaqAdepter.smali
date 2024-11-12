.class public Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FaqActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/FaqActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFaqAdepter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private orderData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/FaqDataItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/FaqActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/FaqActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/FaqDataItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;->this$0:Lcom/cscodetech/deliveryking/activity/FaqActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;->orderData:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlItem:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->imgRight:Landroid/widget/ImageView;

    const v4, 0x7f070095

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlItem:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p1, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlItem:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlItem:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlItem:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p1, v3, v3, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlItem:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->imgRight:Landroid/widget/ImageView;

    const p1, 0x7f0700d3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;->orderData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "position"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;->orderData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/FaqDataItem;

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->txtTital:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/FaqDataItem;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->txtAns:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/FaqDataItem;->getAnswer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;->lvlClick:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0082

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter$ViewHolder;-><init>(Lcom/cscodetech/deliveryking/activity/FaqActivity$MyFaqAdepter;Landroid/view/View;)V

    return-object p2
.end method
