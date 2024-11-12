.class public Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016J&\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016J\u001e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0002J\u001e\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
        "()V",
        "imageCache",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "logger",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
        "(Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V",
        "cancelled",
        "",
        "uiTypeCode",
        "",
        "onReceiverCompleted",
        "Lkotlin/Function0;",
        "completed",
        "completionEvent",
        "Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;",
        "protocolError",
        "protocolErrorEvent",
        "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;",
        "runtimeError",
        "runtimeErrorEvent",
        "Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;",
        "statusReceived",
        "timedout",
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
.field public final a:La/a/a/a/f/b;

.field public final b:La/a/a/a/d/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, La/a/a/a/f/b$a;->c:La/a/a/a/f/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;-><init>(La/a/a/a/f/b;La/a/a/a/d/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/f/b;La/a/a/a/d/o;)V
    .locals 1

    const-string v0, "imageCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/f/b;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/d/o;

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/a/f/b;La/a/a/a/d/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, La/a/a/a/d/o;->a:La/a/a/a/d/o$a;

    invoke-virtual {p2}, La/a/a/a/d/o$a;->a()La/a/a/a/d/o;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;-><init>(La/a/a/a/f/b;La/a/a/a/d/o;)V

    return-void
.end method


# virtual methods
.method public cancelled(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/d/o;

    const-string p2, "StripeChallengeStatusReceiver#cancelled()"

    invoke-interface {p1, p2}, La/a/a/a/d/o;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/f/b;

    invoke-interface {p1}, La/a/a/a/f/b;->a()V

    return-void
.end method

.method public completed(Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/CompletionEvent;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiTypeCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/d/o;

    const-string p2, "StripeChallengeStatusReceiver#completed()"

    invoke-interface {p1, p2}, La/a/a/a/d/o;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/f/b;

    invoke-interface {p1}, La/a/a/a/f/b;->a()V

    return-void
.end method

.method public protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "protocolErrorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/d/o;

    const-string p2, "StripeChallengeStatusReceiver#protocolError()"

    invoke-interface {p1, p2}, La/a/a/a/d/o;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/f/b;

    invoke-interface {p1}, La/a/a/a/f/b;->a()V

    return-void
.end method

.method public runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runtimeErrorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/d/o;

    const-string p2, "StripeChallengeStatusReceiver#runtimeError()"

    invoke-interface {p1, p2}, La/a/a/a/d/o;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/f/b;

    invoke-interface {p1}, La/a/a/a/f/b;->a()V

    return-void
.end method

.method public timedout(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiTypeCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onReceiverCompleted"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->b:La/a/a/a/d/o;

    const-string p2, "StripeChallengeStatusReceiver#timedout()"

    invoke-interface {p1, p2}, La/a/a/a/d/o;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeStatusReceiver;->a:La/a/a/a/f/b;

    invoke-interface {p1}, La/a/a/a/f/b;->a()V

    return-void
.end method
