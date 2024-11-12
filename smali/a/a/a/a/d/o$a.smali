.class public final La/a/a/a/d/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u0004\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u000fR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;",
        "",
        "()V",
        "NOOP_LOGGER",
        "com/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$NOOP_LOGGER$1;",
        "REAL_LOGGER",
        "com/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion$REAL_LOGGER$1;",
        "TAG",
        "",
        "noop",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
        "noop$3ds2sdk_release",
        "real",
        "real$3ds2sdk_release",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:La/a/a/a/d/o$a$b;

.field public static final b:La/a/a/a/d/o$a$a;

.field public static final synthetic c:La/a/a/a/d/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/a/d/o$a;

    invoke-direct {v0}, La/a/a/a/d/o$a;-><init>()V

    sput-object v0, La/a/a/a/d/o$a;->c:La/a/a/a/d/o$a;

    new-instance v1, La/a/a/a/d/o$a$b;

    invoke-direct {v1, v0}, La/a/a/a/d/o$a$b;-><init>(La/a/a/a/d/o$a;)V

    sput-object v1, La/a/a/a/d/o$a;->a:La/a/a/a/d/o$a$b;

    new-instance v0, La/a/a/a/d/o$a$a;

    invoke-direct {v0}, La/a/a/a/d/o$a$a;-><init>()V

    sput-object v0, La/a/a/a/d/o$a;->b:La/a/a/a/d/o$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La/a/a/a/d/o;
    .locals 1

    sget-object v0, La/a/a/a/d/o$a;->b:La/a/a/a/d/o$a$a;

    return-object v0
.end method

.method public final b()La/a/a/a/d/o;
    .locals 1

    sget-object v0, La/a/a/a/d/o$a;->a:La/a/a/a/d/o$a$b;

    return-object v0
.end method
