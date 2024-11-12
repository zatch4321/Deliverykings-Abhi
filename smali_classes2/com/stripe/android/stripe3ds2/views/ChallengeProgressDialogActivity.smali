.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$b;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "dialogBroadcastReceiver",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$DialogBroadcastReceiver;",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "getLocalBroadcastManager",
        "()Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "localBroadcastManager$delegate",
        "Lkotlin/Lazy;",
        "viewBinding",
        "Lcom/stripe/android/stripe3ds2/databinding/ProgressViewLayoutBinding;",
        "getViewBinding",
        "()Lcom/stripe/android/stripe3ds2/databinding/ProgressViewLayoutBinding;",
        "viewBinding$delegate",
        "viewModel",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$ChallengeProgressDialogActivityViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$ChallengeProgressDialogActivityViewModel;",
        "viewModel$delegate",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStop",
        "ChallengeProgressDialogActivityViewModel",
        "Companion",
        "DialogBroadcastReceiver",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$Companion;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$b;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$c;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$c;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$e;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$e;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$f;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$f;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$Companion;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$Companion;->show(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V

    return-void
.end method


# virtual methods
.method public final a()La/a/a/a/a/j;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/j;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_cancelable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->a()La/a/a/a/a/j;

    move-result-object p1

    iget-object p1, p1, La/a/a/a/a/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$d;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$d;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_ui_customization"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, La/a/a/a/g/m;->b:La/a/a/a/g/m$a;

    const-string v2, "toolbarCustomization"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, La/a/a/a/g/m$a;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_directory_server_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/a/a/a/g/q$a;->e:La/a/a/a/g/q$a$a;

    invoke-virtual {v1, v0}, La/a/a/a/g/q$a$a;->a(Ljava/lang/String;)La/a/a/a/g/q$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->a()La/a/a/a/a/j;

    move-result-object v1

    iget-object v1, v1, La/a/a/a/a/j;->b:Landroid/widget/ImageView;

    const-string v2, "viewBinding.brandLogo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, La/a/a/a/g/q$a;->b:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, v0, La/a/a/a/g/q$a;->c:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->a()La/a/a/a/a/j;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/j;->c:Landroid/widget/ProgressBar;

    const-string v1, "viewBinding.progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-virtual {v1, v0, p1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->applyProgressBarColor$3ds2sdk_release(Landroid/widget/ProgressBar;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$b;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$b;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$b;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeProgressDialogActivity$b;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
