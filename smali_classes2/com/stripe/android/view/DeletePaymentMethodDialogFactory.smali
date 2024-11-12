.class public final Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;
.super Ljava/lang/Object;
.source "DeletePaymentMethodDialogFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeletePaymentMethodDialogFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletePaymentMethodDialogFactory.kt\ncom/stripe/android/view/DeletePaymentMethodDialogFactory\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017BI\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fJ\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Lcom/stripe/android/view/PaymentMethodsAdapter;",
        "cardDisplayTextFactory",
        "Lcom/stripe/android/view/CardDisplayTextFactory;",
        "customerSession",
        "Lcom/stripe/android/CustomerSession;",
        "productUsage",
        "",
        "",
        "onDeletedPaymentMethodCallback",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "",
        "(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/CardDisplayTextFactory;Lcom/stripe/android/CustomerSession;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V",
        "create",
        "Landroidx/appcompat/app/AlertDialog;",
        "paymentMethod",
        "onDeletedPaymentMethod",
        "onDeletedPaymentMethod$stripe_release",
        "PaymentMethodDeleteListener",
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
.field private final adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

.field private final cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

.field private final context:Landroid/content/Context;

.field private final customerSession:Lcom/stripe/android/CustomerSession;

.field private final onDeletedPaymentMethodCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/PaymentMethodsAdapter;Lcom/stripe/android/view/CardDisplayTextFactory;Lcom/stripe/android/CustomerSession;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/view/PaymentMethodsAdapter;",
            "Lcom/stripe/android/view/CardDisplayTextFactory;",
            "Lcom/stripe/android/CustomerSession;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDisplayTextFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeletedPaymentMethodCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p3, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    iput-object p4, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->customerSession:Lcom/stripe/android/CustomerSession;

    iput-object p5, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->productUsage:Ljava/util/Set;

    iput-object p6, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->onDeletedPaymentMethodCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)Lcom/stripe/android/view/PaymentMethodsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    return-object p0
.end method


# virtual methods
.method public final synthetic create(Lcom/stripe/android/model/PaymentMethod;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->cardDisplayTextFactory:Lcom/stripe/android/view/CardDisplayTextFactory;

    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->createUnstyled$stripe_release(Lcom/stripe/android/model/PaymentMethod$Card;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->context:Landroid/content/Context;

    sget v3, Lcom/stripe/android/R$style;->AlertDialogStyle:I

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/stripe/android/R$string;->delete_payment_method_prompt_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    new-instance v2, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$1;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040009

    new-instance v2, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$2;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$2;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$create$3;-><init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(cont\u2026  }\n            .create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic onDeletedPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 4

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->adapter:Lcom/stripe/android/view/PaymentMethodsAdapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->deletePaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)V

    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->customerSession:Lcom/stripe/android/CustomerSession;

    iget-object v2, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->productUsage:Ljava/util/Set;

    new-instance v3, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;

    invoke-direct {v3}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory$PaymentMethodDeleteListener;-><init>()V

    check-cast v3, Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;

    invoke-virtual {v1, v0, v2, v3}, Lcom/stripe/android/CustomerSession;->detachPaymentMethod$stripe_release(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/CustomerSession$PaymentMethodRetrievalListener;)V

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->onDeletedPaymentMethodCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
