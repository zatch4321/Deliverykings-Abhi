.class final Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentMethodsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/view/CardDisplayTextFactory;",
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
        "Lcom/stripe/android/view/CardDisplayTextFactory;",
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
.field final synthetic this$0:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/CardDisplayTextFactory;
    .locals 2

    new-instance v0, Lcom/stripe/android/view/CardDisplayTextFactory;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;->this$0:Lcom/stripe/android/view/PaymentMethodsActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardDisplayTextFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentMethodsActivity$cardDisplayTextFactory$2;->invoke()Lcom/stripe/android/view/CardDisplayTextFactory;

    move-result-object v0

    return-object v0
.end method
