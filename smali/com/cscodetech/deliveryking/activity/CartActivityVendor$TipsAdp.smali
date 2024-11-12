.class public Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartActivityVendor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CartActivityVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TipsAdp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-CartActivityVendor$TipsAdp(Lcom/cscodetech/deliveryking/model/Tips;ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Tips;->isSelect()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iput p2, p3, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/model/Tips;->setSelect(Z)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object p3, p3, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object p3, p3, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget v1, v1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/model/Tips;

    invoke-virtual {p3, v0}, Lcom/cscodetech/deliveryking/model/Tips;->setSelect(Z)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget v1, v1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    invoke-interface {v0, v1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iput p2, p3, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/cscodetech/deliveryking/model/Tips;->setSelect(Z)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object p3, p3, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->notifyDataSetChanged()V

    :goto_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCartData()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/Tips;

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->title:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object v3, v3, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Tips;->getPrice()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lcom/cscodetech/deliveryking/model/Tips;->isSelect:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->lvlBgtips:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->mContext:Landroid/content/Context;

    const v4, 0x7f070156

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->mContext:Landroid/content/Context;

    const v4, 0x7f0700d9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->lvlBgtips:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->mContext:Landroid/content/Context;

    const v4, 0x7f070155

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;->lvlBgtips:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;Lcom/cscodetech/deliveryking/model/Tips;I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp$MyViewHolder;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;Landroid/view/View;)V

    return-object p2
.end method
