.class public final La/a/a/a/d/t$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/d/t$b;->b(La/a/a/a/e/c;)V
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
.field public final synthetic a:La/a/a/a/d/t$b;


# direct methods
.method public constructor <init>(La/a/a/a/d/t$b;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/d/t$b$a;->a:La/a/a/a/d/t$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/a/a/a/d/t$b$a;->a:La/a/a/a/d/t$b;

    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;->ProtocolError:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-static {v0, v1}, La/a/a/a/d/t$b;->a(La/a/a/a/d/t$b;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
