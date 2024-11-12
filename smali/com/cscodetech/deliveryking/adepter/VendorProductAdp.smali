.class public Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VendorProductAdp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;,
        Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

.field isStore:I

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/StoreDataItme;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;

.field mContext:Landroid/content/Context;

.field rID:Ljava/lang/String;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/StoreDataItme;",
            ">;",
            "Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->isStore:I

    iput-object p5, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->rID:Ljava/lang/String;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->itemList:Ljava/util/List;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->listener:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p2, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-direct {p2, p1}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/model/StoreDataItme;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->setJoinPlayrList(Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/model/StoreDataItme;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;)Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->listener:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;

    return-object p0
.end method

.method private setJoinPlayrList(Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/model/StoreDataItme;I)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/ProductInfo;

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v1, 0x0

    aput v1, v8, v1

    iget-object v2, v7, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0070

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0903ce

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const v2, 0x7f090390

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0901a7

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    const v3, 0x7f0901a6

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    const v3, 0x7f090173

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/LinearLayout;

    const v3, 0x7f090176

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/LinearLayout;

    new-instance v15, Lcom/cscodetech/deliveryking/utility/MyCart;

    invoke-direct {v15}, Lcom/cscodetech/deliveryking/utility/MyCart;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setPid(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setProductName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setProductPrice(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getItemImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setProductImage(Ljava/lang/String;)V

    const-string v3, "medicine.get"

    invoke-virtual {v15, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setBrandName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductDiscount()D

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Lcom/cscodetech/deliveryking/utility/MyCart;->setDiscount(D)V

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getCdesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setShortDesc(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getAttributeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setAttributeId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setProductType(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getIsVeg()I

    move-result v3

    invoke-virtual {v15, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setIsVeg(I)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductOutStock()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {v15}, Lcom/cscodetech/deliveryking/utility/MyCart;->getAttributeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getCard(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    aput v0, v8, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v8, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    new-instance v6, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object/from16 p3, v9

    move-object v9, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;[ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/utility/MyCart;)V

    invoke-virtual {v13, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7, v8, v10, v15}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$$ExternalSyntheticLambda1;-><init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;[ILandroid/widget/TextView;Lcom/cscodetech/deliveryking/utility/MyCart;)V

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$$ExternalSyntheticLambda2;

    move-object v0, v9

    move-object v4, v15

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$$ExternalSyntheticLambda2;-><init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;[ILandroid/widget/TextView;Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$setJoinPlayrList$0$com-cscodetech-deliveryking-adepter-VendorProductAdp([ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    const/4 v0, 0x0

    aput p6, p1, v0

    aget p6, p1, v0

    add-int/lit8 p6, p6, -0x1

    aput p6, p1, v0

    aget p6, p1, v0

    const-string v1, ""

    if-gtz p6, :cond_0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p5}, Lcom/cscodetech/deliveryking/utility/MyCart;->getAttributeId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->deleteRData(Ljava/lang/String;)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p4, p1, v0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->setQty(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p1, p5}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->insertData(Lcom/cscodetech/deliveryking/utility/MyCart;)Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$setJoinPlayrList$1$com-cscodetech-deliveryking-adepter-VendorProductAdp([ILandroid/widget/TextView;Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x0

    aput p4, p1, v0

    aget p4, p1, v0

    add-int/lit8 p4, p4, 0x1

    aput p4, p1, v0

    aget p4, p1, v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/cscodetech/deliveryking/utility/MyCart;->setQty(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p4, p3}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->insertData(Lcom/cscodetech/deliveryking/utility/MyCart;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setJoinPlayrList$2$com-cscodetech-deliveryking-adepter-VendorProductAdp([ILandroid/widget/TextView;Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    const/4 v0, 0x0

    aput p6, p1, v0

    aget p6, p1, v0

    add-int/lit8 p6, p6, 0x1

    aput p6, p1, v0

    aget p6, p1, v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lcom/cscodetech/deliveryking/utility/MyCart;->setQty(Ljava/lang/String;)V

    iget-object p6, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p6, p3}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->insertData(Lcom/cscodetech/deliveryking/utility/MyCart;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, ""

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->itemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/StoreDataItme;

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtTitele:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getItemImg()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getItemImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlImage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getItemImg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    const v5, 0x7f07008f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlImage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtDesc:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getCdesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getIsVeg()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700c8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getIsVeg()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700de

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getIsVeg()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700a6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getIsVeg()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_4

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtVegnonveg:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_6

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtAtribut:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtAtribut:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductDiscount()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtPrize:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtOffer:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductDiscount()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "% OFF"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v4

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductDiscount()D

    move-result-wide v4

    mul-double v1, v1, v4

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    sub-double/2addr v4, v1

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtPrize:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v7, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "##.##"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtAtribut:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->mContext:Landroid/content/Context;

    const v5, 0x7f0c00f9

    invoke-direct {v2, v4, v5, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->spinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;-><init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;Lcom/cscodetech/deliveryking/model/StoreDataItme;Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_3
    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlCart:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0, v3}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->setJoinPlayrList(Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/model/StoreDataItme;I)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlItmeclik:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$2;

    invoke-direct {v0, p0, p2}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$2;-><init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;-><init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;Landroid/view/View;)V

    return-object p2
.end method
