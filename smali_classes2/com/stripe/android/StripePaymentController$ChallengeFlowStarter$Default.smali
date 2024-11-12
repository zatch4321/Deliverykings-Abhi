.class public final Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default;",
        "Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;",
        "()V",
        "start",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
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
.field public static final Companion:Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DELAY_SECONDS:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default;->Companion:Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default;->Companion:Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$Companion;

    invoke-static {v1, v0}, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$Companion;->access$createHandler(Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$Companion;Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$start$1;

    invoke-direct {v2, p1, v0}, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$start$1;-><init>(Ljava/lang/Runnable;Landroid/os/HandlerThread;)V

    check-cast v2, Ljava/lang/Runnable;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
