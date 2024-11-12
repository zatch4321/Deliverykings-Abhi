.class public final La/a/a/a/d/c$e;
.super La/a/a/a/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:La/a/a/a/d/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/d/c$e;

    invoke-direct {v0}, La/a/a/a/d/c$e;-><init>()V

    sput-object v0, La/a/a/a/d/c$e;->a:La/a/a/a/d/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/a/d/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
