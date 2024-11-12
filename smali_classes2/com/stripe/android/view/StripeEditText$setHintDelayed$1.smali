.class final Lcom/stripe/android/view/StripeEditText$setHintDelayed$1;
.super Ljava/lang/Object;
.source "StripeEditText.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/StripeEditText;->setHintDelayed(Ljava/lang/CharSequence;J)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $hint:Ljava/lang/CharSequence;

.field final synthetic this$0:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/StripeEditText;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText$setHintDelayed$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    iput-object p2, p0, Lcom/stripe/android/view/StripeEditText$setHintDelayed$1;->$hint:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText$setHintDelayed$1;->this$0:Lcom/stripe/android/view/StripeEditText;

    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText$setHintDelayed$1;->$hint:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/stripe/android/view/StripeEditText;->access$setHintSafely(Lcom/stripe/android/view/StripeEditText;Ljava/lang/CharSequence;)V

    return-void
.end method
