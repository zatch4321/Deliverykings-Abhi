.class public abstract Lcom/stripe/android/view/ActivityStarter;
.super Ljava/lang/Object;
.source "ActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ActivityStarter$Args;,
        Lcom/stripe/android/view/ActivityStarter$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TargetActivityType:",
        "Landroid/app/Activity;",
        "ArgsType::",
        "Lcom/stripe/android/view/ActivityStarter$Args;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005:\u0002\u0016\u0017B-\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00028\u0001\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB-\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00028\u0001\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fB9\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\u0010\u001a\u00028\u0001\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00028\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/view/ActivityStarter;",
        "TargetActivityType",
        "Landroid/app/Activity;",
        "ArgsType",
        "Lcom/stripe/android/view/ActivityStarter$Args;",
        "",
        "activity",
        "targetClass",
        "Ljava/lang/Class;",
        "args",
        "requestCode",
        "",
        "(Landroid/app/Activity;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;I)V",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;I)V",
        "defaultArgs",
        "(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;I)V",
        "Lcom/stripe/android/view/ActivityStarter$Args;",
        "startForResult",
        "",
        "(Lcom/stripe/android/view/ActivityStarter$Args;)V",
        "Args",
        "Result",
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
.field private final activity:Landroid/app/Activity;

.field private final defaultArgs:Lcom/stripe/android/view/ActivityStarter$Args;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgsType;"
        }
    .end annotation
.end field

.field private final fragment:Landroidx/fragment/app/Fragment;

.field private final requestCode:I

.field private final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTargetActivityType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;TArgsType;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/stripe/android/view/ActivityStarter;->fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/stripe/android/view/ActivityStarter;->targetClass:Ljava/lang/Class;

    iput-object p4, p0, Lcom/stripe/android/view/ActivityStarter;->defaultArgs:Lcom/stripe/android/view/ActivityStarter$Args;

    iput p5, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroidx/fragment/app/Fragment;

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;TArgsType;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TTargetActivityType;>;TArgsType;I)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Class;Lcom/stripe/android/view/ActivityStarter$Args;I)V

    return-void
.end method


# virtual methods
.method public final startForResult()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "startForResult() requires an args parameter"
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->defaultArgs:Lcom/stripe/android/view/ActivityStarter$Args;

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/ActivityStarter;->startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V

    return-void
.end method

.method public final startForResult(Lcom/stripe/android/view/ActivityStarter$Args;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArgsType;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/view/ActivityStarter;->targetClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "extra_activity_args"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(activity, targetC\u2026utExtra(Args.EXTRA, args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/ActivityStarter;->activity:Landroid/app/Activity;

    iget v1, p0, Lcom/stripe/android/view/ActivityStarter;->requestCode:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
