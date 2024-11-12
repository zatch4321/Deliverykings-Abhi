.class Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;
.super Ljava/lang/Object;
.source "RestaurantProductAdp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;

.field final synthetic val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getItemImg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getItemImg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;

    iget p1, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->isStore:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    invoke-static {p1, v0}, Lcom/cscodetech/deliveryking/utility/Product;->bottonProductDetails(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V

    :cond_0
    return-void
.end method
