.class public final Lcom/stripe/android/view/PaymentAuthWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PaymentAuthWebViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAuthWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAuthWebViewActivity.kt\ncom/stripe/android/view/PaymentAuthWebViewActivity\n*L\n1#1,134:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0014J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentAuthWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "logger",
        "Lcom/stripe/android/Logger;",
        "viewBinding",
        "Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;",
        "getViewBinding",
        "()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;",
        "cancelIntentSource",
        "",
        "customizeToolbar",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
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
.field private logger:Lcom/stripe/android/Logger;

.field private final viewBinding$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$viewBinding$2;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewBinding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final cancelIntentSource()V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->cancelIntentSource$stripe_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/stripe/android/view/PaymentAuthWebViewActivity$cancelIntentSource$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$cancelIntentSource$1;-><init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final customizeToolbar()V
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    const-string v1, "logger"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v2, "PaymentAuthWebViewActivity#customizeToolbar()"

    invoke-interface {v0, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    const-string v2, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getToolbarTitle$stripe_release()Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v4, "PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar title"

    invoke-interface {v3, v4}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v4, "viewBinding.toolbar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->getText$stripe_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$ToolbarTitleData;->getToolbarCustomization$stripe_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/init/ui/Customization;

    invoke-virtual {v4, v5, v6, v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->buildStyledText(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/Customization;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getToolbarBackgroundColor$stripe_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-string v1, "PaymentAuthWebViewActivity#customizeToolbar() - updating toolbar background color"

    invoke-interface {v2, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundColor(I)V

    sget-object v1, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    move-object v2, p0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v2, v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->setStatusBarColor(Landroidx/appcompat/app/AppCompatActivity;I)V

    :cond_6
    return-void
.end method

.method private final getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->cancelIntentSource()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;

    invoke-direct {v2, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel$Factory;-><init>(Lcom/stripe/android/PaymentAuthWebViewStarter$Args;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(\n     \u2026ityViewModel::class.java]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    sget-object v0, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getEnableLogging()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/Logger$Companion;->getInstance$stripe_release(Z)Lcom/stripe/android/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    const-string v1, "logger"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "PaymentAuthWebViewActivity#onCreate()"

    invoke-interface {v0, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->customizeToolbar()V

    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    if-nez v3, :cond_2

    const-string v4, "viewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getPaymentResult$stripe_release()Lcom/stripe/android/PaymentController$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/PaymentController$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->setResult(ILandroid/content/Intent;)V

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v0, "PaymentAuthWebViewActivity#onCreate() - clientSecret is blank"

    invoke-interface {p1, v0}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->finish()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-string v2, "PaymentAuthWebViewActivity#onCreate() - PaymentAuthWebView init and loadUrl"

    invoke-interface {v0, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->authWebView:Lcom/stripe/android/view/PaymentAuthWebView;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->authWebViewProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "viewBinding.authWebViewProgressBar"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getReturnUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/stripe/android/view/PaymentAuthWebView;->init(Landroid/app/Activity;Lcom/stripe/android/Logger;Landroid/widget/ProgressBar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->authWebView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentAuthWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    const-string v1, "logger"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v2, "PaymentAuthWebViewActivity#onCreateOptionsMenu()"

    invoke-interface {v0, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$menu;->payment_auth_web_view_menu:I

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->viewModel:Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;

    if-nez v0, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebViewActivityViewModel;->getButtonText$stripe_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v1, "PaymentAuthWebViewActivity#customizeToolbar() - updating close button text"

    invoke-interface {v2, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    sget v1, Lcom/stripe/android/R$id;->action_close:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "menu.findItem(R.id.action_close)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->authWebViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->getViewBinding()Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/PaymentAuthWebViewActivityBinding;->authWebView:Lcom/stripe/android/view/PaymentAuthWebView;

    invoke-virtual {v0}, Lcom/stripe/android/view/PaymentAuthWebView;->destroy()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->logger:Lcom/stripe/android/Logger;

    if-nez v0, :cond_0

    const-string v1, "logger"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "PaymentAuthWebViewActivity#onOptionsItemSelected()"

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/stripe/android/R$id;->action_close:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->cancelIntentSource()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
