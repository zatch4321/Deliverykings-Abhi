.class final Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "ViewWidthAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/ViewWidthAnimator;->animate(IILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewWidthAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewWidthAnimator.kt\ncom/stripe/android/view/ViewWidthAnimator$animate$1$1\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "valueAnimator",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/stripe/android/view/ViewWidthAnimator$animate$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $endWidth$inlined:I

.field final synthetic $onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/stripe/android/view/ViewWidthAnimator;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/ViewWidthAnimator;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    iput p2, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->$endWidth$inlined:I

    iput-object p3, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    invoke-static {v0}, Lcom/stripe/android/view/ViewWidthAnimator;->access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/ViewWidthAnimator$animate$$inlined$also$lambda$1;->this$0:Lcom/stripe/android/view/ViewWidthAnimator;

    invoke-static {v1}, Lcom/stripe/android/view/ViewWidthAnimator;->access$getView$p(Lcom/stripe/android/view/ViewWidthAnimator;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
