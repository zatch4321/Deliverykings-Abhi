.class public Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;,
        Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$RecyclerTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$RecyclerTouchListener;

.field private mCatlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CatlistItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$RecyclerTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CatlistItem;",
            ">;",
            "Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$RecyclerTouchListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->mCatlist:Ljava/util/List;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->listener:Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$RecyclerTouchListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->mCatlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-adepter-SubCategoryAdapter(Lcom/cscodetech/deliveryking/model/CatlistItem;ILandroid/view/View;)V
    .locals 0

    iget-object p3, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->listener:Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$RecyclerTouchListener;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CatlistItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$RecyclerTouchListener;->onClickCategoryItem(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->mCatlist:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/CatlistItem;

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/CatlistItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/CatlistItem;->getCatImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const v3, 0x7f07008f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;->thumbnail:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;->lvlclick:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;Lcom/cscodetech/deliveryking/model/CatlistItem;I)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$MyViewHolder;-><init>(Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;Landroid/view/View;)V

    return-object p2
.end method
