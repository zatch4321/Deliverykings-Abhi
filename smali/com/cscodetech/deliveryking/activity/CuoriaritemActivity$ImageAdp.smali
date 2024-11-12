.class public Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CuoriaritemActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageAdp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private arrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->arrayList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->arrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-CuoriaritemActivity$ImageAdp(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->arrayList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->arrayList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->arrayList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;->thumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;->remove:Landroid/widget/ImageView;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0093

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp$MyViewHolder;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;Landroid/view/View;)V

    return-object p2
.end method
