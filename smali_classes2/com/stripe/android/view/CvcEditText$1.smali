.class public final Lcom/stripe/android/view/CvcEditText$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "CvcEditText.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/view/CvcEditText$1",
        "Lcom/stripe/android/view/StripeTextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lcom/stripe/android/view/CvcEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CvcEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CvcEditText;->setShouldShowError(Z)V

    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-static {p1}, Lcom/stripe/android/view/CvcEditText;->access$getCardBrand$p(Lcom/stripe/android/view/CvcEditText;)Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/CvcEditText$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CvcEditText;->getRawCvcValue$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/model/CardBrand;->isMaxCvc(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/CvcEditText$1;->this$0:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CvcEditText;->getCompletionCallback$stripe_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method