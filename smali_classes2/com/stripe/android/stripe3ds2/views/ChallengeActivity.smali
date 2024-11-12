.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lcom/ults/listeners/challenges/TextChallenge;
.implements Lcom/ults/listeners/challenges/SingleSelectChallenge;
.implements Lcom/ults/listeners/challenges/MultiSelectChallenge;
.implements Lcom/ults/listeners/challenges/WebChallenge;
.implements Lcom/ults/listeners/SdkChallengeInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\r\u0010\"\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020 H\u0016J\n\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0017\u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(H\u0016\u00a2\u0006\u0002\u0010*J\u0008\u0010+\u001a\u00020,H\u0016J\n\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020 H\u0016J\u0012\u00100\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u000102H\u0014J\u0008\u00103\u001a\u00020 H\u0014J\u0008\u00104\u001a\u00020 H\u0016J\u0008\u00105\u001a\u00020 H\u0014J\u0008\u00106\u001a\u00020 H\u0014J\u0010\u00107\u001a\u00020 2\u0006\u00108\u001a\u000202H\u0014J\u0010\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020;H\u0016J\u0010\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020@H\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\r\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\r\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006B"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/ults/listeners/challenges/TextChallenge;",
        "Lcom/ults/listeners/challenges/SingleSelectChallenge;",
        "Lcom/ults/listeners/challenges/MultiSelectChallenge;",
        "Lcom/ults/listeners/challenges/WebChallenge;",
        "Lcom/ults/listeners/SdkChallengeInterface;",
        "()V",
        "presenter",
        "Lcom/stripe/android/stripe3ds2/views/ChallengePresenter;",
        "getPresenter",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengePresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "refreshUi",
        "",
        "refreshUi$annotations",
        "getRefreshUi$3ds2sdk_release",
        "()Z",
        "setRefreshUi$3ds2sdk_release",
        "(Z)V",
        "viewBinding",
        "Lcom/stripe/android/stripe3ds2/databinding/ChallengeActivityBinding;",
        "getViewBinding$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/databinding/ChallengeActivityBinding;",
        "viewBinding$delegate",
        "viewModel",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;",
        "viewModel$delegate",
        "clickCancelButton",
        "",
        "clickSubmitButton",
        "dismissKeyboard",
        "dismissKeyboard$3ds2sdk_release",
        "expandTextsBeforeScreenshot",
        "getChallengeType",
        "Lcom/ults/listeners/ChallengeType;",
        "getCheckboxesOrdered",
        "",
        "Landroid/widget/CheckBox;",
        "()[Landroid/widget/CheckBox;",
        "getCurrentChallenge",
        "Lcom/ults/listeners/BaseSdkChallenge;",
        "getWebView",
        "Landroid/webkit/WebView;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onLowMemory",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onTrimMemory",
        "level",
        "",
        "selectObject",
        "i",
        "typeTextChallengeValue",
        "s",
        "",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$b;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$b;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;

    invoke-direct {v0, p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void
.end method

.method public final b()La/a/a/a/g/c;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/g/c;

    return-object v0
.end method

.method public final c()La/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/b;

    return-object v0
.end method

.method public clickCancelButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, La/a/a/a/g/c;->m:La/a/a/a/d/d;

    sget-object v1, La/a/a/a/d/c$a;->a:La/a/a/a/d/c$a;

    invoke-interface {v0, v1}, La/a/a/a/d/d;->a(La/a/a/a/d/c;)V

    return-void
.end method

.method public clickSubmitButton()V
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/g/c;->b()V

    return-void
.end method

.method public expandTextsBeforeScreenshot()V
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/g/c;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->g:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->c:Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    return-void
.end method

.method public getChallengeType()Lcom/ults/listeners/ChallengeType;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->b:Lcom/ults/listeners/ChallengeType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckboxesOrdered()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/g/c;->e:La/a/a/a/g/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/g/j;->getCheckBoxes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/widget/CheckBox;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, [Landroid/widget/CheckBox;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getCurrentChallenge()Lcom/ults/listeners/BaseSdkChallenge;
    .locals 0

    return-object p0
.end method

.method public getWebView()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/g/c;->f:La/a/a/a/g/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/a/g/l;->getWebView()Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/g/c;->m:La/a/a/a/d/d;

    sget-object v1, La/a/a/a/d/c$a;->a:La/a/a/a/d/c$a;

    invoke-interface {v0, v1}, La/a/a/a/d/d;->a(La/a/a/a/d/c;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->c()La/a/a/a/a/b;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/b;->a:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "refresh_ui"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object p1

    iget-object v1, p1, La/a/a/a/g/c;->n:La/a/a/a/d/y;

    new-instance v2, La/a/a/a/g/c$a;

    iget-object v3, p1, La/a/a/a/g/c;->h:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    iget-object v4, p1, La/a/a/a/g/c;->o:Landroid/content/Intent;

    invoke-direct {v2, v3, v4}, La/a/a/a/g/c$a;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, La/a/a/a/d/y;->a(La/a/a/a/d/y$b;)V

    iget-object v1, p1, La/a/a/a/g/c;->p:La/a/a/a/g/m;

    iget-object v2, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getToolbarCustomization()Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CANCEL:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La/a/a/a/g/m;->a(Lcom/stripe/android/stripe3ds2/init/ui/ToolbarCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, La/a/a/a/g/f;

    invoke-direct {v2, p1, v1}, La/a/a/a/g/f;-><init>(La/a/a/a/g/c;Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p1}, La/a/a/a/g/c;->d()V

    iget-object v1, p1, La/a/a/a/g/c;->d:La/a/a/a/g/k;

    if-eqz v1, :cond_2

    iget-object v2, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SUBMIT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getResendInformationLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->RESEND:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    goto :goto_2

    :cond_2
    iget-object v1, p1, La/a/a/a/g/c;->e:La/a/a/a/g/j;

    if-eqz v1, :cond_3

    iget-object v2, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSubmitAuthenticationLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->NEXT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    goto :goto_1

    :cond_3
    iget-object v1, p1, La/a/a/a/g/c;->f:La/a/a/a/g/l;

    if-eqz v1, :cond_4

    iget-object v2, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v2, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setChallengeEntryView(Landroid/view/View;)V

    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v1, v2, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    invoke-virtual {v1, v2, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    iget-object v1, p1, La/a/a/a/g/c;->f:La/a/a/a/g/l;

    new-instance v2, La/a/a/a/g/g;

    invoke-direct {v2, p1}, La/a/a/a/g/g;-><init>(La/a/a/a/g/c;)V

    invoke-virtual {v1, v2}, La/a/a/a/g/l;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, La/a/a/a/g/c;->c:Lcom/stripe/android/stripe3ds2/views/BrandZoneView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->g:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    if-ne v1, v2, :cond_5

    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getOobContinueLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->CONTINUE:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    :cond_5
    :goto_2
    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoHeader()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getChallengeInfoText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->b(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v1, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v2, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getShouldShowChallengeInfoTextIndicator()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Lcom/stripe/android/stripe3ds2/R$drawable;->ic_indicator:I

    :cond_6
    invoke-virtual {v1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setInfoTextIndicator(I)V

    iget-object v0, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    iget-object v1, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhitelistingInfoText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;->SELECT:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;

    invoke-virtual {v3, v4}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getButtonCustomization(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization$ButtonType;)Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->a(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    iget-object v0, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    new-instance v1, La/a/a/a/g/d;

    invoke-direct {v1, p1}, La/a/a/a/g/d;-><init>(La/a/a/a/g/c;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setSubmitButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, La/a/a/a/g/c;->b:Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;

    new-instance v1, La/a/a/a/g/e;

    invoke-direct {v1, p1}, La/a/a/a/g/e;-><init>(La/a/a/a/g/c;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeZoneView;->setResendButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, La/a/a/a/g/c;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    iget-object v1, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhyInfoLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getWhyInfoText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->b(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v0, p1, La/a/a/a/g/c;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    iget-object v1, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getExpandInfoLabel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getExpandInfoText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getLabelCustomization()Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/LabelCustomization;)V

    iget-object v0, p1, La/a/a/a/g/c;->k:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->getAccentColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p1, La/a/a/a/g/c;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->setToggleColor$3ds2sdk_release(I)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    iget-object v1, v0, La/a/a/a/g/c;->g:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, La/a/a/a/g/c;->g:Landroid/app/ProgressDialog;

    iget-object v0, v0, La/a/a/a/g/c;->n:La/a/a/a/d/y;

    invoke-interface {v0, v1}, La/a/a/a/d/y;->a(La/a/a/a/d/y$b;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/g/c;->q:La/a/a/a/f/b;

    invoke-interface {v0}, La/a/a/a/f/b;->a()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a/g/c;->c()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.ul.sdk.HANDLE_CHALLENGE_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "refresh_ui"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/g/c;->q:La/a/a/a/f/b;

    invoke-interface {v0}, La/a/a/a/f/b;->a()V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onTrimMemory(I)V

    return-void
.end method

.method public selectObject(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/g/c;->e:La/a/a/a/g/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/a/a/g/j;->a(I)V

    :cond_0
    return-void
.end method

.method public typeTextChallengeValue(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->b()La/a/a/a/g/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La/a/a/a/g/c;->d:La/a/a/a/g/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/a/a/a/g/k;->setTextEntry$3ds2sdk_release(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
