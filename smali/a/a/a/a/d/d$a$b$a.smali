.class public final La/a/a/a/d/d$a$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/d/d$a$b;->b(La/a/a/a/e/c;)V
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


# direct methods
.method public constructor <init>(La/a/a/a/d/d$a$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/d/d$a$b$a;->a:La/a/a/a/d/d$a$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/a/a/a/d/d$a$b$a;->a:La/a/a/a/d/d$a$b;

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->ProtocolError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-static {v0, v1}, La/a/a/a/d/d$a$b;->a(La/a/a/a/d/d$a$b;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V

    iget-object v0, p0, La/a/a/a/d/d$a$b$a;->a:La/a/a/a/d/d$a$b;

    iget-object v0, v0, La/a/a/a/d/d$a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
