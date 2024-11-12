.class abstract Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;
.super Ljava/lang/Object;
.source "CustomerSessionRunnableFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/CustomerSessionRunnableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "CustomerSessionRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00018\u0000H \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0017\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;",
        "T",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "resultType",
        "Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;",
        "operationId",
        "",
        "(Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V",
        "createMessageObject",
        "createMessageObject$stripe_release",
        "()Ljava/lang/Object;",
        "run",
        "",
        "sendErrorMessage",
        "stripeEx",
        "Lcom/stripe/android/exception/StripeException;",
        "sendMessage",
        "messageObject",
        "(Ljava/lang/Object;)V",
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
.field private final handler:Landroid/os/Handler;

.field private final operationId:Ljava/lang/String;

.field private final resultType:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->resultType:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    iput-object p3, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->operationId:Ljava/lang/String;

    return-void
.end method

.method private final sendErrorMessage(Lcom/stripe/android/exception/StripeException;)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->handler:Landroid/os/Handler;

    sget-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->Error:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->operationId:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final sendMessage(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->resultType:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ordinal()I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->operationId:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public abstract createMessageObject$stripe_release()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/StripeException;
        }
    .end annotation
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->createMessageObject$stripe_release()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->sendMessage(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/stripe/android/exception/StripeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/stripe/android/CustomerSessionRunnableFactory$CustomerSessionRunnable;->sendErrorMessage(Lcom/stripe/android/exception/StripeException;)V

    :goto_0
    return-void
.end method
