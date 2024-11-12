.class public final Lcom/stripe/android/view/IconTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "IconTextInputLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/IconTextInputLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\r\u0010\u0011\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u0013J0\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/view/IconTextInputLayout;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bounds",
        "Landroid/graphics/Rect;",
        "collapsingTextHelper",
        "",
        "recalculateMethod",
        "Ljava/lang/reflect/Method;",
        "adjustBounds",
        "",
        "hasObtainedCollapsingTextHelper",
        "",
        "hasObtainedCollapsingTextHelper$stripe_release",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
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
.field private static final BOUNDS_FIELD_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/view/IconTextInputLayout$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RECALCULATE_METHOD_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_FIELD_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final collapsingTextHelper:Ljava/lang/Object;

.field private final recalculateMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/IconTextInputLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/IconTextInputLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/IconTextInputLayout;->Companion:Lcom/stripe/android/view/IconTextInputLayout$Companion;

    const-string v0, "mCollapsedBounds"

    const-string v1, "collapsedBounds"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/IconTextInputLayout;->BOUNDS_FIELD_NAMES:Ljava/util/Set;

    const-string v0, "mCollapsingTextHelper"

    const-string v1, "collapsingTextHelper"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/IconTextInputLayout;->TEXT_FIELD_NAMES:Ljava/util/Set;

    const-string v0, "recalculate"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/view/IconTextInputLayout;->RECALCULATE_METHOD_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/IconTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/IconTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object p2, Lcom/stripe/android/view/IconTextInputLayout;->TEXT_FIELD_NAMES:Ljava/util/Set;

    invoke-static {p1, p2, p0}, Lcom/stripe/android/utils/ClassUtils;->getInternalObject(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/IconTextInputLayout;->collapsingTextHelper:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object p2, p1

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/stripe/android/view/IconTextInputLayout;->bounds:Landroid/graphics/Rect;

    check-cast p1, Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Lcom/stripe/android/view/IconTextInputLayout;->BOUNDS_FIELD_NAMES:Ljava/util/Set;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/utils/ClassUtils;->getInternalObject(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/stripe/android/view/IconTextInputLayout;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object p2, Lcom/stripe/android/view/IconTextInputLayout;->RECALCULATE_METHOD_NAMES:Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lcom/stripe/android/utils/ClassUtils;->findMethod(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/google/android/material/R$attr;->textInputStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/IconTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final adjustBounds()V
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/view/IconTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/IconTextInputLayout;->collapsingTextHelper:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stripe/android/view/IconTextInputLayout;->bounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/stripe/android/view/IconTextInputLayout;->collapsingTextHelper:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final hasObtainedCollapsingTextHelper$stripe_release()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/IconTextInputLayout;->collapsingTextHelper:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/IconTextInputLayout;->bounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/IconTextInputLayout;->recalculateMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/material/textfield/TextInputLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/stripe/android/view/IconTextInputLayout;->adjustBounds()V

    return-void
.end method
