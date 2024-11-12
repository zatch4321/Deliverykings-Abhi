.class public Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RestaurantProductAdp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;,
        Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$RecyclerTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static restaurantProductAdp:Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;


# instance fields
.field isStore:I

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/MenuitemDataItem;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;

.field rID:Ljava/lang/String;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/MenuitemDataItem;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p3, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->isStore:I

    iput-object p4, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->rID:Ljava/lang/String;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->itemList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p2, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sput-object p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->restaurantProductAdp:Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;

    return-void
.end method

.method public static getInstance()Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;
    .locals 1

    sget-object v0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->restaurantProductAdp:Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RID"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->txtTitele:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getItemImg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getItemImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->lvlImage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getItemImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const v4, 0x7f07008f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->lvlImage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->txtPrize:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getPrice()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->txtDesc:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getCdesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsVeg()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700c8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsVeg()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsVeg()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700a6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsVeg()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsCustomize()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->txtCustamize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->txtCustamize:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->lvlItmeclik:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;

    invoke-direct {v1, p0, p2}, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;-><init>(Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->isStore:I

    if-ne v0, v3, :cond_6

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;->lvlCart:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->mContext:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/cscodetech/deliveryking/utility/Product;->setJoinPlayrList(Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/content/Context;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;-><init>(Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;Landroid/view/View;)V

    return-object p2
.end method
