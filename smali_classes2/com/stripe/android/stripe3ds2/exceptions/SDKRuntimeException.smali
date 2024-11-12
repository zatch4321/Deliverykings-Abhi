.class public final Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u00060\u0001j\u0002`\u0002:\u0001\u0005B\u0011\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "ex",
        "(Ljava/lang/RuntimeException;)V",
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
.field public static final Companion:Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;->Companion:Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;->Companion:Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/Throwable;)Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;->Companion:Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    move-result-object p0

    return-object p0
.end method
