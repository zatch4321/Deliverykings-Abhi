.class public Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CartAdpVendor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final count:[I

.field helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

.field mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/utility/MyCart;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field totalAmount:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/utility/MyCart;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    iput-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    new-array v0, v0, [D

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v2

    iput-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->totalAmount:[D

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mData:Ljava/util/List;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mContext:Landroid/content/Context;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p2, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-direct {p2, p1}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mContext:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$3(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdj"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-adepter-CartAdpVendor(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/view/View;)V
    .locals 7

    iget-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p3, v1

    iget-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    aget v0, p3, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aput v0, p3, v1

    aget p3, p3, v1

    const-string v0, ""

    if-gtz p3, :cond_0

    iget-object p3, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgMins:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    aget v3, v3, v1

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getAttributeId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->deleteRData(Ljava/lang/String;)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mData:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->totalAmount:[D

    aget-wide v3, p1, v1

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    sub-double/2addr v3, v5

    aput-wide v3, p1, v1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mContext:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  is Remove"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->notifyDataSetChanged()V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCount()V

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    aget v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->setQty(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->totalAmount:[D

    aget-wide v2, p1, v1

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    sub-double/2addr v2, v4

    aput-wide v2, p1, v1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->insertData(Lcom/cscodetech/deliveryking/utility/MyCart;)Z

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->notifyDataSetChanged()V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCount()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onBindViewHolder$1$com-cscodetech-deliveryking-adepter-CartAdpVendor(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/view/View;)V
    .locals 6

    iget-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    iget-object p3, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgMins:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p3, v1

    iget-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->totalAmount:[D

    aget-wide v2, p3, v1

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v2, v4

    aput-wide v2, p3, v1

    iget-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    aget v0, p3, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p3, v1

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    aget v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->setQty(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->insertData(Lcom/cscodetech/deliveryking/utility/MyCart;)Z

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCount()V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$2$com-cscodetech-deliveryking-adepter-CartAdpVendor(Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sdj"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->totalAmount:[D

    const/4 p3, 0x0

    aget-wide v0, p2, p3

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    aput-wide v0, p2, p3

    iget-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getAttributeId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->deleteRData(Ljava/lang/String;)Ljava/lang/Integer;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCount()V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$onBindViewHolder$4$com-cscodetech-deliveryking-adepter-CartAdpVendor(Lcom/cscodetech/deliveryking/utility/MyCart;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1100b0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f11006b

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f0700a0

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;Lcom/cscodetech/deliveryking/utility/MyCart;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p2, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda1;->INSTANCE:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda1;

    const v0, 0x7f11007f

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;I)V
    .locals 9

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/utility/MyCart;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getDiscount()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmpl-double v7, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getDiscount()D

    move-result-wide v5

    mul-double v0, v0, v5

    div-double/2addr v0, v2

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    sub-double/2addr v5, v0

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtPrice:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v8, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "##.##"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtDscount:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtDscount:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtDscount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtOffer:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getDiscount()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "% OFF "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtPrice:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtDscount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v5, 0x7f07008f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtPtype:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->helper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getAttributeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getCard(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    aput v0, v1, v4

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->count:[I

    aget v5, v5, v4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgMins:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->txtcount:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgMins:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    div-double/2addr v5, v2

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getDiscount()D

    move-result-wide v1

    mul-double v5, v5, v1

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    sub-double/2addr v1, v5

    int-to-double v5, v0

    mul-double v1, v1, v5

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->totalAmount:[D

    aget-wide v5, v0, v4

    add-double/2addr v5, v1

    aput-wide v5, v0, v4

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgMins:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda2;-><init>(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;Lcom/cscodetech/deliveryking/utility/MyCart;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgPlus:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda3;-><init>(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;Lcom/cscodetech/deliveryking/utility/MyCart;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;->imgDelete:Landroid/widget/ImageView;

    new-instance v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$$ExternalSyntheticLambda4;-><init>(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;Lcom/cscodetech/deliveryking/utility/MyCart;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c006b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor$ViewHolder;-><init>(Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;Landroid/view/View;)V

    return-object p2
.end method
