.class public final La/a/a/a/d/w;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/d/y$a;


# direct methods
.method public constructor <init>(La/a/a/a/d/y$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/d/w;->a:La/a/a/a/d/y$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/a/a/a/d/w;->a:La/a/a/a/d/y$a;

    iget-object v0, v0, La/a/a/a/d/y$a;->b:La/a/a/a/d/y$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La/a/a/a/d/y$b;->a()V

    :cond_0
    iget-object v0, p0, La/a/a/a/d/w;->a:La/a/a/a/d/y$a;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/a/a/d/y$a;->b:La/a/a/a/d/y$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
