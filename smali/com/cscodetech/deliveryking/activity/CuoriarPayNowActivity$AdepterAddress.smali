.class public Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CuoriarPayNowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdepterAddress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;",
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

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;Landroid/content/Context;Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-CuoriarPayNowActivity$AdepterAddress(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/4 p2, 0x1

    sput-boolean p2, Lcom/cscodetech/deliveryking/utility/Utility;->changeAddress:Z

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iget-object p2, p2, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addresstype:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iput p1, p2, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iput p1, p2, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    :goto_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->setAddress()V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iget-object p2, p2, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    const-class v2, Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

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

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

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

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v1

    const-string v2, "landmark"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hno"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

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

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "aid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x7f0901f8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$onBindViewHolder$1$com-cscodetech-deliveryking-activity-CuoriarPayNowActivity$AdepterAddress(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;ILandroid/view/View;)V
    .locals 1

    const/4 p3, 0x1

    sput p3, Lcom/cscodetech/deliveryking/utility/Utility;->newAddress:I

    new-instance p3, Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;->txtEdit:Landroid/widget/TextView;

    invoke-direct {p3, v0, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0d0001

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$$ExternalSyntheticLambda1;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;I)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p3}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;I)V
    .locals 4

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;->txtType:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;->txtFulladdress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->listItems:Ljava/util/List;

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

    iget-object v1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;->imgBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;->txtEdit:Landroid/widget/TextView;

    const-string v1, "SELECT"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;->txtEdit:Landroid/widget/TextView;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;->txtDelete:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;
    .locals 2

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c004a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress$BannerHolder;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;Landroid/view/View;)V

    return-object p2
.end method
