.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$cancelIntentSource$1;
.super Ljava/lang/Object;
.source "PaymentAuthWebViewActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivity;->cancelIntentSource()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "intent",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$cancelIntentSource$1;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$cancelIntentSource$1;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$cancelIntentSource$1;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-virtual {p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$cancelIntentSource$1;->onChanged(Landroid/content/Intent;)V

    return-void
.end method
