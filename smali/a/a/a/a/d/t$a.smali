.class public final La/a/a/a/d/t$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/d/t;->doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/d/t;

.field public final synthetic b:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;


# direct methods
.method public constructor <init>(La/a/a/a/d/t;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/d/t$a;->a:La/a/a/a/d/t;

    iput-object p3, p0, La/a/a/a/d/t$a;->b:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/a/a/a/d/t$a;->a:La/a/a/a/d/t;

    iget-object v0, v0, La/a/a/a/d/t;->t:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/a/a/d/t$a;->b:Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;

    sget-object v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->RuntimeError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeCompletionIntentStarter;->start(Landroid/content/Intent;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
