.class public final La/a/a/a/d/d$a$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/d/d$a$b;->a(La/a/a/a/e/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V
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
.field public final synthetic a:La/a/a/a/d/d$a$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(La/a/a/a/d/d$a$b;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/d/d$a$b$d;->a:La/a/a/a/d/d$a$b;

    iput-object p2, p0, La/a/a/a/d/d$a$b$d;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/a/a/d/d$a$b$d;->c:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La/a/a/a/d/d$a$b$d;->a:La/a/a/a/d/d$a$b;

    iget-object v1, p0, La/a/a/a/d/d$a$b$d;->b:Ljava/lang/String;

    const-string v2, "Y"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->CompleteSuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->CompleteUnsuccessful:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    :goto_0
    invoke-static {v0, v1}, La/a/a/a/d/d$a$b;->a(La/a/a/a/d/d$a$b;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V

    iget-object v0, p0, La/a/a/a/d/d$a$b$d;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
