.class final Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$start$1;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default;->start(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $handlerThread:Landroid/os/HandlerThread;

.field final synthetic $runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$start$1;->$runnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$start$1;->$handlerThread:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$start$1;->$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default$start$1;->$handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method
