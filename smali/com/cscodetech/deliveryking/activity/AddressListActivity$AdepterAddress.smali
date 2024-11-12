.class public Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddressListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/AddressListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdepterAddress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;",
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

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/AddressListActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity;Landroid/content/Context;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/AddressListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-AddressListActivity$AdepterAddress(ILandroid/view/View;)V
    .locals 4

    const/4 p2, 0x1

    sput p2, Lcom/cscodetech/deliveryking/utility/Utility;->newAddress:I

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/AddressListActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/AddressListActivity;

    const-class v2, Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "lat"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "long"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landmark"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hno"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "atype"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newuser"

    const-string v2, "old"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/AddressListActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "aid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$com-cscodetech-deliveryking-activity-AddressListActivity$AdepterAddress(ILandroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/AddressListActivity;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/activity/AddressListActivity;->removeAddress(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;I)V
    .locals 4

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;->txtType:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;->txtFulladdress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->listItems:Ljava/util/List;

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

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;->imgBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;->txtEdit:Landroid/widget/TextView;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;->txtDelete:Landroid/widget/TextView;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$$ExternalSyntheticLambda1;-><init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;
    .locals 2

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress$BannerHolder;-><init>(Lcom/cscodetech/deliveryking/activity/AddressListActivity$AdepterAddress;Landroid/view/View;)V

    return-object p2
.end method
