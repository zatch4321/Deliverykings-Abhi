.class public final La/a/a/a/d/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/d/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/d/t;->doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011\u00b8\u0006\u0000"
    }
    d2 = {
        "com/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$1$1",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Listener;",
        "onError",
        "",
        "data",
        "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "throwable",
        "",
        "onSuccess",
        "creqData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "cresData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "onTimeout",
        "startChallengeCompletionIntent",
        "outcome",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/d/t;

.field public final synthetic b:La/a/a/a/d/f$a;

.field public final synthetic c:La/a/a/a/d/y$a;

.field public final synthetic d:La/a/a/a/d/k;

.field public final synthetic e:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

.field public final synthetic f:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

.field public final synthetic g:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;


# direct methods
.method public constructor <init>(La/a/a/a/d/t;La/a/a/a/d/f$a;La/a/a/a/d/y$a;La/a/a/a/d/k;ILcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/d/t$b;->a:La/a/a/a/d/t;

    iput-object p2, p0, La/a/a/a/d/t$b;->b:La/a/a/a/d/f$a;

    iput-object p3, p0, La/a/a/a/d/t$b;->c:La/a/a/a/d/y$a;

    iput-object p4, p0, La/a/a/a/d/t$b;->d:La/a/a/a/d/k;

    iput-object p6, p0, La/a/a/a/d/t$b;->e:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iput-object p8, p0, La/a/a/a/d/t$b;->f:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iput-object p9, p0, La/a/a/a/d/t$b;->g:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(La/a/a/a/d/t$b;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d/t$b;->a:La/a/a/a/d/t;

    iget-object v0, v0, La/a/a/a/d/t;->t:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object p0, p0, La/a/a/a/d/t$b;->g:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;->start(Landroid/content/Intent;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/a/a/a/e/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
    .locals 12

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cresData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/d/t$b;->a:La/a/a/a/d/t;

    iget-object v2, p0, La/a/a/a/d/t$b;->f:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iget-object v5, v0, La/a/a/a/d/t;->q:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v6, p0, La/a/a/a/d/t$b;->b:La/a/a/a/d/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, La/a/a/a/d/t;->a:Ljava/lang/String;

    sget-object v1, La/a/a/a/d/i;->d:La/a/a/a/d/i$a;

    iget-object v9, v0, La/a/a/a/d/t;->t:Landroid/content/Intent;

    iget v10, v0, La/a/a/a/d/t;->u:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x60

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v11}, La/a/a/a/d/i$a;->a(La/a/a/a/d/i$a;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;La/a/a/a/e/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/d/f$a;La/a/a/a/d/f$b;La/a/a/a/d/k$a;Landroid/content/Intent;II)La/a/a/a/d/i;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/a/d/i;->b()V

    return-void
.end method

.method public a(La/a/a/a/e/c;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/d/t$b;->c:La/a/a/a/d/y$a;

    invoke-virtual {v0}, La/a/a/a/d/y$a;->a()V

    iget-object v0, p0, La/a/a/a/d/t$b;->a:La/a/a/a/d/t;

    iget-object v1, p0, La/a/a/a/d/t$b;->d:La/a/a/a/d/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, La/a/a/a/d/k;->a(La/a/a/a/e/c;)V

    iget-object v0, p0, La/a/a/a/d/t$b;->e:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(La/a/a/a/e/c;)V

    new-instance p1, La/a/a/a/d/t$b$b;

    invoke-direct {p1, p0}, La/a/a/a/d/t$b$b;-><init>(La/a/a/a/d/t$b;)V

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/d/t$b;->e:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, La/a/a/a/d/t$b$c;

    invoke-direct {p1, p0}, La/a/a/a/d/t$b$c;-><init>(La/a/a/a/d/t$b;)V

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(La/a/a/a/e/c;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/a/a/a/d/t$b;->c:La/a/a/a/d/y$a;

    invoke-virtual {v0}, La/a/a/a/d/y$a;->a()V

    iget-object v0, p0, La/a/a/a/d/t$b;->a:La/a/a/a/d/t;

    iget-object v1, p0, La/a/a/a/d/t$b;->d:La/a/a/a/d/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, La/a/a/a/d/k;->a(La/a/a/a/e/c;)V

    iget-object v0, p0, La/a/a/a/d/t$b;->e:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iget-object v1, p0, La/a/a/a/d/t$b;->a:La/a/a/a/d/t;

    iget-object v1, v1, La/a/a/a/d/t;->h:La/a/a/a/d/p;

    invoke-virtual {v1, p1}, La/a/a/a/d/p;->a(La/a/a/a/e/c;)Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;

    move-result-object p1

    new-instance v1, La/a/a/a/d/t$b$a;

    invoke-direct {v1, p0}, La/a/a/a/d/t$b$a;-><init>(La/a/a/a/d/t$b;)V

    invoke-interface {v0, p1, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
