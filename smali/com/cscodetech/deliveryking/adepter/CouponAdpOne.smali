.class public Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CouponAdpOne.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MySpannable;,
        Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;,
        Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$RecyclerTouchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private amount:I

.field private couponsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$RecyclerTouchListener;

.field private mContext:Landroid/content/Context;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$RecyclerTouchListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CouponItem;",
            ">;",
            "Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$RecyclerTouchListener;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->couponsList:Ljava/util/List;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->listener:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$RecyclerTouchListener;

    iput p4, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->amount:I

    new-instance p2, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p2, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    return-void
.end method

.method static synthetic access$000(Landroid/text/Spanned;Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->addClickablePartTextViewResizable(Landroid/text/Spanned;Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static addClickablePartTextViewResizable(Landroid/text/Spanned;Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p3, p1}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;-><init>(ZZLandroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p3, p2

    invoke-virtual {v1, p0, p1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method public static makeTextViewResizable(Landroid/widget/TextView;ILjava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;-><init>(Landroid/widget/TextView;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->couponsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic lambda$onBindViewHolder$0$com-cscodetech-deliveryking-adepter-CouponAdpOne(Lcom/cscodetech/deliveryking/model/CouponItem;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->listener:Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$RecyclerTouchListener;

    invoke-interface {v0, p2, p1}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$RecyclerTouchListener;->onClickItem(Landroid/view/View;Lcom/cscodetech/deliveryking/model/CouponItem;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->couponsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/CouponItem;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getCImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f07008f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->imgCode:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getMinAmt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amount"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->amount:I

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getMinAmt()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtApply:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f05003a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtApply:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtApply:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtApply:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f050021

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtCoupon:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtTitel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getCouponTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtAmount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getCValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getCDesc()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getCDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtDesc:Landroid/widget/TextView;

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->mContext:Landroid/content/Context;

    const v4, 0x7f11019c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->makeTextViewResizable(Landroid/widget/TextView;ILjava/lang/String;Z)V

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;->txtApply:Landroid/widget/TextView;

    new-instance v0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;Lcom/cscodetech/deliveryking/model/CouponItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0098

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MyViewHolder;-><init>(Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;Landroid/view/View;)V

    return-object p2
.end method
