.class public final La/a/a/a/d/q$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/d/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/d/q;->b(La/a/a/a/e/a;La/a/a/a/d/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/d/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:La/a/a/a/e/a;

.field public final synthetic d:La/a/a/a/d/f$c;


# direct methods
.method public constructor <init>(La/a/a/a/d/q;Ljava/lang/String;La/a/a/a/e/a;La/a/a/a/d/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/a/a/a/e/a;",
            "La/a/a/a/d/f$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/a/d/q$d;->a:La/a/a/a/d/q;

    iput-object p2, p0, La/a/a/a/d/q$d;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/a/a/d/q$d;->c:La/a/a/a/e/a;

    iput-object p4, p0, La/a/a/a/d/q$d;->d:La/a/a/a/d/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, La/a/a/a/d/q$d;->a:La/a/a/a/d/q;

    iget-object v1, p0, La/a/a/a/d/q$d;->b:Ljava/lang/String;

    iget-object v2, p0, La/a/a/a/d/q$d;->c:La/a/a/a/e/a;

    iget-object v3, p0, La/a/a/a/d/q$d;->d:La/a/a/a/d/f$c;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, La/a/a/a/d/q;->a(La/a/a/a/d/q;Ljava/lang/String;La/a/a/a/e/a;Landroid/os/AsyncTask;La/a/a/a/d/f$c;)V

    return-void
.end method
