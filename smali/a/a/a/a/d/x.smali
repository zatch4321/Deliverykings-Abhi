.class public final La/a/a/a/d/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.stripe3ds2.transaction.TransactionTimer$Default$start$1"
    f = "TransactionTimer.kt"
    i = {
        0x0
    }
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:La/a/a/a/d/y$a;


# direct methods
.method public constructor <init>(La/a/a/a/d/y$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/d/x;->d:La/a/a/a/d/y$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, La/a/a/a/d/x;

    iget-object v1, p0, La/a/a/a/d/x;->d:La/a/a/a/d/y$a;

    invoke-direct {v0, v1, p2}, La/a/a/a/d/x;-><init>(La/a/a/a/d/y$a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, La/a/a/a/d/x;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La/a/a/a/d/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La/a/a/a/d/x;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La/a/a/a/d/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La/a/a/a/d/x;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, La/a/a/a/d/x;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, La/a/a/a/d/x;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, La/a/a/a/d/x;->d:La/a/a/a/d/y$a;

    iget-wide v3, v1, La/a/a/a/d/y$a;->a:J

    iput-object p1, p0, La/a/a/a/d/x;->b:Ljava/lang/Object;

    iput v2, p0, La/a/a/a/d/x;->c:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, La/a/a/a/d/x;->d:La/a/a/a/d/y$a;

    const/4 v0, 0x0

    iput-object v0, p1, La/a/a/a/d/y$a;->c:Lkotlinx/coroutines/Job;

    iget-object v0, p1, La/a/a/a/d/y$a;->g:La/a/a/a/d/z;

    iget-object v1, p1, La/a/a/a/d/y$a;->f:La/a/a/a/e/a;

    iget-object v1, v1, La/a/a/a/e/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, La/a/a/a/d/z;->a(Ljava/lang/String;)V

    iget-object v0, p1, La/a/a/a/d/y$a;->e:La/a/a/a/d/k;

    new-instance v13, La/a/a/a/e/c;

    iget-object v1, p1, La/a/a/a/d/y$a;->f:La/a/a/a/e/a;

    iget-object v2, v1, La/a/a/a/e/a;->b:Ljava/lang/String;

    iget-object v3, v1, La/a/a/a/e/a;->c:Ljava/lang/String;

    sget-object v1, La/a/a/a/e/d;->j:La/a/a/a/e/d;

    iget v1, v1, La/a/a/a/e/d;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, La/a/a/a/e/c$c;->b:La/a/a/a/e/c$c;

    sget-object v1, La/a/a/a/e/d;->j:La/a/a/a/e/d;

    iget-object v7, v1, La/a/a/a/e/d;->b:Ljava/lang/String;

    iget-object v1, p1, La/a/a/a/d/y$a;->f:La/a/a/a/e/a;

    iget-object v10, v1, La/a/a/a/e/a;->a:Ljava/lang/String;

    iget-object v11, v1, La/a/a/a/e/a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x84

    const-string v8, "Timeout expiry reached for the transaction"

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, La/a/a/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/a/e/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v13}, La/a/a/a/d/k;->a(La/a/a/a/e/c;)V

    iget-object v0, p1, La/a/a/a/d/y$a;->d:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    new-instance v1, La/a/a/a/d/w;

    invoke-direct {v1, p1}, La/a/a/a/d/w;-><init>(La/a/a/a/d/y$a;)V

    const-string p1, ""

    invoke-interface {v0, p1, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->timedout(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
