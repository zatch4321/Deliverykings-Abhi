.class final Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FingerprintRequestExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/FingerprintRequestExecutor$Default;->execute(Lcom/stripe/android/FingerprintRequest;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/stripe/android/FingerprintData;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintRequestExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintRequestExecutor.kt\ncom/stripe/android/FingerprintRequestExecutor$Default$execute$1\n*L\n1#1,47:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/stripe/android/FingerprintData;",
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
    c = "com.stripe.android.FingerprintRequestExecutor$Default$execute$1"
    f = "FingerprintRequestExecutor.kt"
    i = {
        0x0
    }
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/stripe/android/FingerprintRequest;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Landroidx/lifecycle/LiveDataScope;

.field final synthetic this$0:Lcom/stripe/android/FingerprintRequestExecutor$Default;


# direct methods
.method constructor <init>(Lcom/stripe/android/FingerprintRequestExecutor$Default;Lcom/stripe/android/FingerprintRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->this$0:Lcom/stripe/android/FingerprintRequestExecutor$Default;

    iput-object p2, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->$request:Lcom/stripe/android/FingerprintRequest;

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

    new-instance v0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;

    iget-object v1, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->this$0:Lcom/stripe/android/FingerprintRequestExecutor$Default;

    iget-object v2, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->$request:Lcom/stripe/android/FingerprintRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;-><init>(Lcom/stripe/android/FingerprintRequestExecutor$Default;Lcom/stripe/android/FingerprintRequest;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    iput-object p1, v0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->p$:Landroidx/lifecycle/LiveDataScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->p$:Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->this$0:Lcom/stripe/android/FingerprintRequestExecutor$Default;

    iget-object v3, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->$request:Lcom/stripe/android/FingerprintRequest;

    invoke-static {v1, v3}, Lcom/stripe/android/FingerprintRequestExecutor$Default;->access$executeInternal(Lcom/stripe/android/FingerprintRequestExecutor$Default;Lcom/stripe/android/FingerprintRequest;)Lcom/stripe/android/FingerprintData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object p1, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/FingerprintRequestExecutor$Default$execute$1;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
