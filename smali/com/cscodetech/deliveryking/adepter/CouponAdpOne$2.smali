.class Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;
.super Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MySpannable;
.source "CouponAdpOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->addClickablePartTextViewResizable(Landroid/text/Spanned;Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tv:Landroid/widget/TextView;

.field final synthetic val$viewMore:Z


# direct methods
.method constructor <init>(ZZLandroid/widget/TextView;)V
    .locals 0

    iput-boolean p2, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$viewMore:Z

    iput-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$tv:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MySpannable;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$viewMore:Z

    const v0, 0x7f11019c

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$tv:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->makeTextViewResizable(Landroid/widget/TextView;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$tv:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$2;->val$tv:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->makeTextViewResizable(Landroid/widget/TextView;ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method
