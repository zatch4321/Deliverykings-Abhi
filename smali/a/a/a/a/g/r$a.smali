.class public final La/a/a/a/g/r$a;
.super Landroid/app/ProgressDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ProgressViewFactoryImpl$ThreeDS2ProgressDialog;",
        "Landroid/app/ProgressDialog;",
        "context",
        "Landroid/content/Context;",
        "brand",
        "Lcom/stripe/android/stripe3ds2/views/ProgressViewFactory$Brand;",
        "uiCustomization",
        "Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;",
        "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/views/ProgressViewFactory$Brand;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V",
        "viewBinding",
        "Lcom/stripe/android/stripe3ds2/databinding/ProgressViewLayoutBinding;",
        "getViewBinding",
        "()Lcom/stripe/android/stripe3ds2/databinding/ProgressViewLayoutBinding;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "onStart",
        "",
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
.field public final a:Lkotlin/Lazy;

.field public final b:La/a/a/a/g/q$a;

.field public final c:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/a/a/g/q$a;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/stripe/android/stripe3ds2/R$style;->Stripe3DS2FullScreenDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, La/a/a/a/g/r$a;->b:La/a/a/a/g/q$a;

    iput-object p3, p0, La/a/a/a/g/r$a;->c:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    new-instance p1, La/a/a/a/g/r$a$a;

    invoke-direct {p1, p0}, La/a/a/a/g/r$a$a;-><init>(La/a/a/a/g/r$a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/g/r$a;->a:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final a()La/a/a/a/a/j;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/r$a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/j;

    return-object v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/ProgressDialog;->onStart()V

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, La/a/a/a/g/r$a;->a()La/a/a/a/a/j;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/j;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, La/a/a/a/g/r$a;->a()La/a/a/a/a/j;

    move-result-object v0

    iget-object v0, v0, La/a/a/a/a/j;->b:Landroid/widget/ImageView;

    const-string v1, "viewBinding.brandLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/g/r$a;->b:La/a/a/a/g/q$a;

    iget v2, v2, La/a/a/a/g/q$a;->b:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, La/a/a/a/g/r$a;->b:La/a/a/a/g/q$a;

    iget v2, v2, La/a/a/a/g/q$a;->c:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-virtual {p0}, La/a/a/a/g/r$a;->a()La/a/a/a/a/j;

    move-result-object v1

    iget-object v1, v1, La/a/a/a/a/j;->c:Landroid/widget/ProgressBar;

    const-string v2, "viewBinding.progressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La/a/a/a/g/r$a;->c:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->applyProgressBarColor$3ds2sdk_release(Landroid/widget/ProgressBar;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    return-void
.end method
