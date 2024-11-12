.class public final La/a/a/a/d/y$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/d/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public b:La/a/a/a/d/y$b;

.field public c:Lkotlinx/coroutines/Job;

.field public final d:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

.field public final e:La/a/a/a/d/k;

.field public final f:La/a/a/a/e/a;

.field public final g:La/a/a/a/d/z;

.field public final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILa/a/a/a/d/k;La/a/a/a/e/a;La/a/a/a/d/z;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "challengeStatusReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRequestExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTimerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/d/y$a;->d:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iput-object p3, p0, La/a/a/a/d/y$a;->e:La/a/a/a/d/k;

    iput-object p4, p0, La/a/a/a/d/y$a;->f:La/a/a/a/e/a;

    iput-object p5, p0, La/a/a/a/d/y$a;->g:La/a/a/a/d/z;

    iput-object p6, p0, La/a/a/a/d/y$a;->h:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, La/a/a/a/d/y$a;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La/a/a/a/d/y$a;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, La/a/a/a/d/y$a;->c:Lkotlinx/coroutines/Job;

    iget-object v0, p0, La/a/a/a/d/y$a;->g:La/a/a/a/d/z;

    iget-object v2, p0, La/a/a/a/d/y$a;->f:La/a/a/a/e/a;

    iget-object v2, v2, La/a/a/a/e/a;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, La/a/a/a/d/z;->a(Ljava/lang/String;)V

    iput-object v1, p0, La/a/a/a/d/y$a;->b:La/a/a/a/d/y$b;

    return-void
.end method

.method public a(La/a/a/a/d/y$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/d/y$a;->b:La/a/a/a/d/y$b;

    return-void
.end method
