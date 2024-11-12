.class final Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;)V
    .locals 0

    iput-object p2, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;

    iget-object v1, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;

    invoke-direct {v0, p2, v1}, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;

    iget-object p1, p1, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default;

    iget-object v0, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;->this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;

    iget-object v0, v0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->$request:Lcom/stripe/android/AnalyticsRequest;

    invoke-virtual {p1, v0}, Lcom/stripe/android/AnalyticsRequestExecutor$Default;->execute$stripe_release(Lcom/stripe/android/AnalyticsRequest;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
