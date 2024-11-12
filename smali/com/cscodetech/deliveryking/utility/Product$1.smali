.class Lcom/cscodetech/deliveryking/utility/Product$1;
.super Ljava/lang/Object;
.source "Product.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/utility/Product;->bottonCustamazlist(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$btnAdditem:Landroid/widget/TextView;

.field final synthetic val$btnNextstep:Landroid/widget/TextView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

.field final synthetic val$lvl1:Landroid/widget/LinearLayout;

.field final synthetic val$packageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/content/Context;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$btnNextstep:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$btnAdditem:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    iput-object p4, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$lvl1:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$packageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$btnNextstep:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$btnAdditem:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/AddonItem;->isSelect()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "J"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$lvl1:Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v3, v4}, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/utility/Product$1;->val$packageRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
