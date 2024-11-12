.class Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;
.super Ljava/lang/Object;
.source "CouponAdpOne.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->makeTextViewResizable(Landroid/widget/TextView;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$expandText:Ljava/lang/String;

.field final synthetic val$maxLine:I

.field final synthetic val$tv:Landroid/widget/TextView;

.field final synthetic val$viewMore:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    iput p2, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$maxLine:I

    iput-object p3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$expandText:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$viewMore:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$maxLine:I

    const-string v1, " "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$expandText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$expandText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$expandText:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$viewMore:Z

    invoke-static {v1, v2, v3, v4}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->access$000(Landroid/text/Spanned;Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$maxLine:I

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$maxLine:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$expandText:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$expandText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$expandText:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$viewMore:Z

    invoke-static {v1, v2, v3, v4}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->access$000(Landroid/text/Spanned;Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$expandText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$tv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$expandText:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$1;->val$viewMore:Z

    invoke-static {v1, v2, v3, v4}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;->access$000(Landroid/text/Spanned;Landroid/widget/TextView;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method
