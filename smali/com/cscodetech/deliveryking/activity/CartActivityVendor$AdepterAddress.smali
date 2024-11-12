.class public Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartActivityVendor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CartActivityVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdepterAddress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/MyAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/MyAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->listItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-CartActivityVendor$AdepterAddress(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/MyAddress;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object p2, p2, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setAddress(Lcom/cscodetech/deliveryking/model/MyAddress;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recreate()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;I)V
    .locals 4

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;->txtType:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;->txtFulladdress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddressImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;->imgBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;->lvlHome:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;
    .locals 2

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress$BannerHolder;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;Landroid/view/View;)V

    return-object p2
.end method
