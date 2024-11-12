.class public abstract La/a/a/a/b/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/b/j$c;,
        La/a/a/a/b/j$d;,
        La/a/a/a/b/j$b;,
        La/a/a/a/b/j$a;,
        La/a/a/a/b/j$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck;",
        "",
        "warning",
        "Lcom/stripe/android/stripe3ds2/init/Warning;",
        "(Lcom/stripe/android/stripe3ds2/init/Warning;)V",
        "getWarning",
        "()Lcom/stripe/android/stripe3ds2/init/Warning;",
        "check",
        "",
        "DebuggerAttached",
        "Emulator",
        "RootedCheck",
        "Tampered",
        "UnsupportedOS",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$RootedCheck;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Tampered;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$Emulator;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$DebuggerAttached;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityCheck$UnsupportedOS;",
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
.field public final a:Lcom/stripe/android/stripe3ds2/init/Warning;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/Warning;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/b/j;->a:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/init/Warning;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a/b/j;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()Lcom/stripe/android/stripe3ds2/init/Warning;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/j;->a:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-object v0
.end method
