.class public final La/a/a/a/d/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/a/e/c;)Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;
    .locals 5

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, La/a/a/a/e/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p1, La/a/a/a/e/c;->d:Ljava/lang/String;

    iget-object v2, p1, La/a/a/a/e/c;->f:Ljava/lang/String;

    iget-object v3, p1, La/a/a/a/e/c;->g:Ljava/lang/String;

    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;

    iget-object p1, p1, La/a/a/a/e/c;->j:Ljava/lang/String;

    invoke-direct {v0, p1, v4}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/ErrorMessage;)V

    return-object v0
.end method
