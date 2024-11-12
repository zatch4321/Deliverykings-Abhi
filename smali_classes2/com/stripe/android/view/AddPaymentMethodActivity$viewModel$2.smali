.class final Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPaymentMethodActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stripe/android/view/AddPaymentMethodViewModel;",
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
        "Lcom/stripe/android/view/AddPaymentMethodViewModel;",
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
.field final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/view/AddPaymentMethodViewModel;
    .locals 6

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v3, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;

    invoke-static {v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getStripe$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/Stripe;

    move-result-object v1

    iget-object v4, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v4}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getCustomerSession$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/CustomerSession;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v5}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getArgs$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/stripe/android/view/AddPaymentMethodViewModel$Factory;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;->invoke()Lcom/stripe/android/view/AddPaymentMethodViewModel;

    move-result-object v0

    return-object v0
.end method
