.class final Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/AnalyticsRequestExecutor$Default;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsRequestExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsRequestExecutor.kt\ncom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.AnalyticsRequestExecutor$Default$executeAsync$1"
    f = "AnalyticsRequestExecutor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$runCatching"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/stripe/android/AnalyticsRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default;


# direct methods
.method constructor <init>(Lcom/stripe/android/AnalyticsRequestExecutor$Default;Lcom/stripe/android/AnalyticsRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default;

    iput-object p2, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->$request:Lcom/stripe/android/AnalyticsRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;

    iget-object v1, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default;

    iget-object v2, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->$request:Lcom/stripe/android/AnalyticsRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;-><init>(Lcom/stripe/android/AnalyticsRequestExecutor$Default;Lcom/stripe/android/AnalyticsRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1$invokeSuspend$$inlined$runCatching$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/stripe/android/AnalyticsRequestExecutor$Default$executeAsync$1;->this$0:Lcom/stripe/android/AnalyticsRequestExecutor$Default;

    invoke-static {v0}, Lcom/stripe/android/AnalyticsRequestExecutor$Default;->access$getLogger$p(Lcom/stripe/android/AnalyticsRequestExecutor$Default;)Lcom/stripe/android/Logger;

    move-result-object v0

    const-string v1, "Exception while making analytics request"

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
