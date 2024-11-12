.class public final La/a/a/a/d/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/d/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)La/a/a/a/d/k;
    .locals 2

    const-string v0, "acsUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/a/a/a/d/r;

    new-instance v1, La/a/a/a/d/s;

    invoke-direct {v1, p1}, La/a/a/a/d/s;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La/a/a/a/d/r;-><init>(La/a/a/a/d/l;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
