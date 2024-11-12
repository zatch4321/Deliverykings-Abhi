.class public final Lcom/stripe/android/view/BecsDebitWidget$validParamsTextWatcher$1;
.super Lcom/stripe/android/view/StripeTextWatcher;
.source "BecsDebitWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/BecsDebitWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
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
        "com/stripe/android/view/BecsDebitWidget$validParamsTextWatcher$1",
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
.field final synthetic this$0:Lcom/stripe/android/view/BecsDebitWidget;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/BecsDebitWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$validParamsTextWatcher$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-direct {p0}, Lcom/stripe/android/view/StripeTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    iget-object p1, p0, Lcom/stripe/android/view/BecsDebitWidget$validParamsTextWatcher$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/BecsDebitWidget;->getValidParamsCallback()Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitWidget$validParamsTextWatcher$1;->this$0:Lcom/stripe/android/view/BecsDebitWidget;

    invoke-static {v0}, Lcom/stripe/android/view/BecsDebitWidget;->access$isInputValid$p(Lcom/stripe/android/view/BecsDebitWidget;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/stripe/android/view/BecsDebitWidget$ValidParamsCallback;->onInputChanged(Z)V

    return-void
.end method
