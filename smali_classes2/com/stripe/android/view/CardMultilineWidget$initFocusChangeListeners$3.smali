.class final Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;
.super Ljava/lang/Object;
.source "CardMultilineWidget.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardMultilineWidget;->initFocusChangeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/CardMultilineWidget;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$flipToCvcIconIfNotFinished(Lcom/stripe/android/view/CardMultilineWidget;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$stripe_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object p1

    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p2}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCvcHelperText$p(Lcom/stripe/android/view/CardMultilineWidget;)I

    move-result p2

    invoke-static {}, Lcom/stripe/android/view/CardMultilineWidget;->access$Companion()Lcom/stripe/android/view/CardMultilineWidget$Companion;

    const-wide/16 v0, 0x5a

    invoke-virtual {p1, p2, v0, v1}, Lcom/stripe/android/view/CvcEditText;->setHintDelayed(IJ)V

    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$getCardInputListener$p(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/CardInputListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "focus_cvc"

    invoke-interface {p1, p2}, Lcom/stripe/android/view/CardInputListener;->onFocusChange(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-static {p1}, Lcom/stripe/android/view/CardMultilineWidget;->access$updateBrandUi(Lcom/stripe/android/view/CardMultilineWidget;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget$initFocusChangeListeners$3;->this$0:Lcom/stripe/android/view/CardMultilineWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText$stripe_release()Lcom/stripe/android/view/CvcEditText;

    move-result-object p1

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CvcEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
