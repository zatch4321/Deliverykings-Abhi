.class final Lcom/stripe/android/PaymentSession$1;
.super Ljava/lang/Object;
.source "PaymentSession.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V
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
        "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSession.kt\ncom/stripe/android/PaymentSession$1\n*L\n1#1,338:1\n*E\n"
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
        "it",
        "Lcom/stripe/android/PaymentSessionViewModel$NetworkState;",
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
.field final synthetic this$0:Lcom/stripe/android/PaymentSession;


# direct methods
.method constructor <init>(Lcom/stripe/android/PaymentSession;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/PaymentSession$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/PaymentSessionViewModel$NetworkState;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/stripe/android/PaymentSession$1;->this$0:Lcom/stripe/android/PaymentSession;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentSession;->getListener$stripe_release()Lcom/stripe/android/PaymentSession$PaymentSessionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/stripe/android/PaymentSession$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lcom/stripe/android/PaymentSession$PaymentSessionListener;->onCommunicatingStateChanged(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/PaymentSessionViewModel$NetworkState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentSession$1;->onChanged(Lcom/stripe/android/PaymentSessionViewModel$NetworkState;)V

    return-void
.end method
