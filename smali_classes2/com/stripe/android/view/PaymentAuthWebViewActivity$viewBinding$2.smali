.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentAuthWebViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;",
        "invoke"
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

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;->invoke()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    return-object v0
.end method
