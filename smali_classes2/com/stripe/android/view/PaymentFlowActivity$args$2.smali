.class final Lcom/stripe/android/view/PaymentFlowActivity$args$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentFlowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
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
        "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
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
.field final synthetic this$0:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivity$args$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 3

    sget-object v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivity$args$2;->this$0:Lcom/stripe/android/view/PaymentFlowActivity;

    invoke-virtual {v1}, Lcom/stripe/android/view/PaymentFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;->create(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentFlowActivity$args$2;->invoke()Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method
