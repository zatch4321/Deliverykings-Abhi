.class public final La/a/a/a/c/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/a/a/a/c/e;

.field public final b:La/a/a/a/c/b;


# direct methods
.method public constructor <init>(La/a/a/a/c/e;)V
    .locals 1

    const-string v0, "ephemeralKeyPairGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/a/a/a/c/m;

    invoke-direct {v0}, La/a/a/a/c/m;-><init>()V

    invoke-direct {p0, p1, v0}, La/a/a/a/c/f;-><init>(La/a/a/a/c/e;La/a/a/a/c/b;)V

    return-void
.end method

.method public constructor <init>(La/a/a/a/c/e;La/a/a/a/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/c/f;->a:La/a/a/a/c/e;

    iput-object p2, p0, La/a/a/a/c/f;->b:La/a/a/a/c/b;

    return-void
.end method
