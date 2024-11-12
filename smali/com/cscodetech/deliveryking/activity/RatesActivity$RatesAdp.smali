.class public Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RatesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/RatesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RatesAdp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/RatesActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-RatesActivity$RatesAdp(Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;ILandroid/view/View;)V
    .locals 2

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    iget-object p3, p3, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtStorename:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    iget-object p3, p3, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtCountinu:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    iget-object p3, p3, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtSubmit:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->isIsselect()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    iget v1, v1, Lcom/cscodetech/deliveryking/activity/RatesActivity;->pposition:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

    invoke-virtual {p3, v0}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->setIsselect(Z)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    iget v1, v1, Lcom/cscodetech/deliveryking/activity/RatesActivity;->pposition:I

    invoke-interface {v0, v1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    iput p2, p3, Lcom/cscodetech/deliveryking/activity/RatesActivity;->pposition:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->setIsselect(Z)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->list:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->imgIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->getDrawable()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->isIsselect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->lvlBg:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    const v3, 0x7f070109

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->title:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->title:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->lvlBg:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->this$0:Lcom/cscodetech/deliveryking/activity/RatesActivity;

    const v3, 0x7f07010a

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;->lvlBg:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp$MyViewHolder;-><init>(Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;Landroid/view/View;)V

    return-object p2
.end method
