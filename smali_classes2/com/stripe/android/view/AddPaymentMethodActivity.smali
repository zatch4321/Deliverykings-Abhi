.class public final Lcom/stripe/android/view/AddPaymentMethodActivity;
.super Lcom/stripe/android/view/StripeActivity;
.source "AddPaymentMethodActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethodActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethodActivity.kt\ncom/stripe/android/view/AddPaymentMethodActivity\n*L\n1#1,216:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 A2\u00020\u0001:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020,2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u000203H\u0002J\u001f\u00104\u001a\u00020,2\u0006\u0010&\u001a\u00020\'2\u0008\u00105\u001a\u0004\u0018\u000106H\u0000\u00a2\u0006\u0002\u00087J\u0010\u00108\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u00109\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010:\u001a\u00020,H\u0016J\u0012\u0010;\u001a\u00020,2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0014J\u0010\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020\u0019H\u0014J\u0008\u0010@\u001a\u00020,H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020#8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001b\u0010&\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0008\u001a\u0004\u0008(\u0010)\u00a8\u0006B"
    }
    d2 = {
        "Lcom/stripe/android/view/AddPaymentMethodActivity;",
        "Lcom/stripe/android/view/StripeActivity;",
        "()V",
        "addPaymentMethodView",
        "Lcom/stripe/android/view/AddPaymentMethodView;",
        "getAddPaymentMethodView",
        "()Lcom/stripe/android/view/AddPaymentMethodView;",
        "addPaymentMethodView$delegate",
        "Lkotlin/Lazy;",
        "args",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "getArgs",
        "()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "args$delegate",
        "customerSession",
        "Lcom/stripe/android/CustomerSession;",
        "getCustomerSession",
        "()Lcom/stripe/android/CustomerSession;",
        "customerSession$delegate",
        "paymentMethodType",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "getPaymentMethodType",
        "()Lcom/stripe/android/model/PaymentMethod$Type;",
        "paymentMethodType$delegate",
        "shouldAttachToCustomer",
        "",
        "getShouldAttachToCustomer",
        "()Z",
        "shouldAttachToCustomer$delegate",
        "stripe",
        "Lcom/stripe/android/Stripe;",
        "getStripe",
        "()Lcom/stripe/android/Stripe;",
        "stripe$delegate",
        "titleStringRes",
        "",
        "getTitleStringRes",
        "()I",
        "viewModel",
        "Lcom/stripe/android/view/AddPaymentMethodViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/view/AddPaymentMethodViewModel;",
        "viewModel$delegate",
        "attachPaymentMethodToCustomer",
        "",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "configureView",
        "createFooterView",
        "Landroid/view/View;",
        "contentRoot",
        "Landroid/view/ViewGroup;",
        "createPaymentMethod",
        "params",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "createPaymentMethod$stripe_release",
        "createPaymentMethodView",
        "finishWithPaymentMethod",
        "onActionSave",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onProgressBarVisibilityChanged",
        "visible",
        "onResume",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

.field public static final PRODUCT_TOKEN:Ljava/lang/String; = "AddPaymentMethodActivity"


# instance fields
.field private final addPaymentMethodView$delegate:Lkotlin/Lazy;

.field private final args$delegate:Lkotlin/Lazy;

.field private final customerSession$delegate:Lkotlin/Lazy;

.field private final paymentMethodType$delegate:Lkotlin/Lazy;

.field private final shouldAttachToCustomer$delegate:Lkotlin/Lazy;

.field private final stripe$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/AddPaymentMethodActivity;->Companion:Lcom/stripe/android/view/AddPaymentMethodActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/android/view/StripeActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$args$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->args$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$stripe$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->stripe$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$paymentMethodType$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$paymentMethodType$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->paymentMethodType$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->shouldAttachToCustomer$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$addPaymentMethodView$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$addPaymentMethodView$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->addPaymentMethodView$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/stripe/android/view/AddPaymentMethodActivity$customerSession$2;->INSTANCE:Lcom/stripe/android/view/AddPaymentMethodActivity$customerSession$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->customerSession$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$viewModel$2;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$attachPaymentMethodToCustomer(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public static final synthetic access$createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishWithPaymentMethod(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCustomerSession$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/CustomerSession;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getCustomerSession()Lcom/stripe/android/CustomerSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodType$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldAttachToCustomer$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getShouldAttachToCustomer()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStripe$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/Stripe;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getStripe()Lcom/stripe/android/Stripe;

    move-result-object p0

    return-object p0
.end method

.method private final attachPaymentMethodToCustomer(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->attachPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethod;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$attachPaymentMethodToCustomer$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final configureView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V
    .locals 3

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getWindowFlags$stripe_release()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewStub$stripe_release()Landroid/view/ViewStub;

    move-result-object p1

    sget v0, Lcom/stripe/android/R$layout;->add_payment_method_activity:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewStub$stripe_release()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->bind(Landroid/view/View;)Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;

    move-result-object p1

    const-string v0, "AddPaymentMethodActivityBinding.bind(scrollView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    const-string v1, "viewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/AddPaymentMethodView;->setAccessibilityTraversalBefore(I)V

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_1
    iget-object p1, p1, Lcom/stripe/android/databinding/AddPaymentMethodActivityBinding;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getTitleStringRes()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->setTitle(I)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createFooterView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getAddPaymentMethodFooterLayoutId$stripe_release()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getAddPaymentMethodFooterLayoutId$stripe_release()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "footerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stripe/android/R$id;->stripe_add_payment_method_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroidx/core/text/util/LinkifyCompat;->addLinks(Landroid/widget/TextView;I)Z

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->enableAccessibleClickableSpanSupport(Landroid/view/View;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final createPaymentMethodView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 8

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/stripe/android/view/AddPaymentMethodFpxView;->Companion:Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Companion;->create$stripe_release(Landroidx/fragment/app/FragmentActivity;)Lcom/stripe/android/view/AddPaymentMethodFpxView;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodView;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Payment Method type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_1
    new-instance v7, Lcom/stripe/android/view/AddPaymentMethodCardView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getBillingAddressFields$stripe_release()Lcom/stripe/android/view/BillingAddressFields;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/AddPaymentMethodCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/BillingAddressFields;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v7

    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodView;

    :goto_0
    return-object p1
.end method

.method private final finishWithPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->setProgressBarVisible(Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;

    invoke-direct {v1, p1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->finish()V

    return-void
.end method

.method private final getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->addPaymentMethodView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodView;

    return-object v0
.end method

.method private final getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    return-object v0
.end method

.method private final getCustomerSession()Lcom/stripe/android/CustomerSession;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->customerSession$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/CustomerSession;

    return-object v0
.end method

.method private final getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->paymentMethodType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method private final getShouldAttachToCustomer()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->shouldAttachToCustomer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getStripe()Lcom/stripe/android/Stripe;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->stripe$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/Stripe;

    return-object v0
.end method

.method private final getTitleStringRes()I
    .locals 3

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/AddPaymentMethodActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/stripe/android/R$string;->title_bank_account:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Payment Method type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getPaymentMethodType()Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v2

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    sget v0, Lcom/stripe/android/R$string;->title_add_a_card:I

    :goto_0
    return v0
.end method

.method private final getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/AddPaymentMethodViewModel;

    return-object v0
.end method


# virtual methods
.method public final createPaymentMethod$stripe_release(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->setProgressBarVisible(Z)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/AddPaymentMethodViewModel;->createPaymentMethod$stripe_release(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$createPaymentMethod$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onActionSave()V
    .locals 2

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getViewModel()Lcom/stripe/android/view/AddPaymentMethodViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/view/AddPaymentMethodView;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->createPaymentMethod$stripe_release(Lcom/stripe/android/view/AddPaymentMethodViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getArgs()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodActivity;->configureView(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    return-void
.end method

.method protected onProgressBarVisibilityChanged(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/AddPaymentMethodView;->setCommunicatingProgress(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/stripe/android/view/StripeActivity;->onResume()V

    invoke-direct {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->getAddPaymentMethodView()Lcom/stripe/android/view/AddPaymentMethodView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodView;->requestFocus()Z

    return-void
.end method
