.class final Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;
.super Ljava/lang/Object;
.source "StripeEditText.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/StripeEditText;->listenForDeleteEmpty()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKey"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/StripeEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;->access$isDeleteKey(Lcom/stripe/android/view/StripeEditText;ILandroid/view/KeyEvent;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setLastKeyDelete(Z)V

    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText$listenForDeleteEmpty$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    invoke-static {p1}, Lcom/stripe/android/view/StripeEditText;->access$getDeleteEmptyListener$p(Lcom/stripe/android/view/StripeEditText;)Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;->onDeleteEmpty()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
