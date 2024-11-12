.class public final La/a/a/a/b/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/a/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [La/a/a/a/b/j;

    new-instance v1, La/a/a/a/b/j$c;

    invoke-direct {v1}, La/a/a/a/b/j$c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/b/j$d;

    invoke-direct {v1}, La/a/a/a/b/j$d;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/b/j$b;

    invoke-direct {v1}, La/a/a/a/b/j$b;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/b/j$a;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    invoke-direct {v1, v2}, La/a/a/a/b/j$a;-><init>(Z)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, La/a/a/a/b/j$e;

    invoke-direct {v1}, La/a/a/a/b/j$e;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/a/a/b/k$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/a/a/a/b/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "securityChecks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La/a/a/a/b/j;

    invoke-virtual {v2}, La/a/a/a/b/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/b/j;

    invoke-virtual {v1}, La/a/a/a/b/j;->b()Lcom/stripe/android/stripe3ds2/init/Warning;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, La/a/a/a/b/k$a;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, La/a/a/a/b/k$a;->b:Ljava/util/List;

    :cond_0
    invoke-direct {p0, p1}, La/a/a/a/b/k$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/a/a/b/k$a;->a:Ljava/util/List;

    return-object v0
.end method
