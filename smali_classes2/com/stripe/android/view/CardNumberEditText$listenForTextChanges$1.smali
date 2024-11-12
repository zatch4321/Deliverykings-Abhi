.class public final Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "CardNumberEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText;->listenForTextChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardNumberEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardNumberEditText.kt\ncom/stripe/android/view/CardNumberEditText$listenForTextChanges$1\n*L\n1#1,213:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J*\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J*\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "com/stripe/android/view/CardNumberEditText$listenForTextChanges$1",
        "Lcom/stripe/android/view/StripeTextWatcher;",
        "formattedNumber",
        "",
        "latestChangeStart",
        "",
        "latestInsertionSize",
        "newCursorPosition",
        "Ljava/lang/Integer;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "onTextChanged",
        "before",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private formattedNumber:Ljava/lang/String;

.field private latestChangeStart:I

.field private latestInsertionSize:I

.field private newCursorPosition:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getIgnoreChanges$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->access$setIgnoreChanges$p(Lcom/stripe/android/view/CardNumberEditText;Z)V

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isLastKeyDelete()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->formattedNumber:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/stripe/android/view/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->newCursorPosition:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/stripe/android/view/CardNumberEditText;->setSelection(I)V

    :cond_1
    const/4 p1, 0x0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->formattedNumber:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->newCursorPosition:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->access$setIgnoreChanges$p(Lcom/stripe/android/view/CardNumberEditText;Z)V

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getLengthMax()I

    move-result v2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    move-result p1

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/CardUtils;->isValidCardNumber(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/stripe/android/view/CardNumberEditText;->access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setShouldShowError(Z)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getCompletionCallback$stripe_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/CardUtils;->isValidCardNumber(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->access$setCardNumberValid$p(Lcom/stripe/android/view/CardNumberEditText;Z)V

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setShouldShowError(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CardNumberEditText;->access$getIgnoreChanges$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result p1

    if-nez p1, :cond_0

    iput p2, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->latestChangeStart:I

    iput p4, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->latestInsertionSize:I

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object p3, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p3}, Lcom/stripe/android/view/CardNumberEditText;->access$getIgnoreChanges$p(Lcom/stripe/android/view/CardNumberEditText;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p3, p1}, Lcom/stripe/android/view/CardNumberEditText;->updateCardBrandFromNumber$stripe_release(Ljava/lang/String;)V

    :cond_3
    const/16 p3, 0x10

    if-le p2, p3, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lcom/stripe/android/StripeTextUtils;->removeSpacesAndHyphens(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/CardBrand;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->this$0:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget p4, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->latestChangeStart:I

    iget v0, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->latestInsertionSize:I

    invoke-virtual {p2, p3, p4, v0}, Lcom/stripe/android/view/CardNumberEditText;->updateSelectionIndex$stripe_release(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->newCursorPosition:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$listenForTextChanges$1;->formattedNumber:Ljava/lang/String;

    :cond_5
    return-void
.end method
