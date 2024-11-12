.class public final La/a/a/a/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/c/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/EcKeyFactory;",
        "",
        "()V",
        "keyFactory",
        "Ljava/security/KeyFactory;",
        "createPrivate",
        "Ljava/security/interfaces/ECPrivateKey;",
        "privateKeyEncoded",
        "",
        "createPublic",
        "Ljava/security/interfaces/ECPublicKey;",
        "publicKeyEncoded",
        "Companion",
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
.field public static final b:La/a/a/a/c/d;

.field public static final c:La/a/a/a/c/d$a;


# instance fields
.field public final a:Ljava/security/KeyFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/c/d$a;

    invoke-direct {v0}, La/a/a/a/c/d$a;-><init>()V

    sput-object v0, La/a/a/a/c/d;->c:La/a/a/a/c/d$a;

    new-instance v0, La/a/a/a/c/d;

    invoke-direct {v0}, La/a/a/a/c/d;-><init>()V

    sput-object v0, La/a/a/a/c/d;->b:La/a/a/a/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "runCatching {\n          \u2026tion.create(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/KeyFactory;

    iput-object v0, p0, La/a/a/a/c/d;->a:Ljava/security/KeyFactory;

    return-void

    :cond_0
    sget-object v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;->Companion:Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;

    invoke-virtual {v0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    move-result-object v0

    throw v0
.end method
