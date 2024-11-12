.class public final Lcom/stripe/android/Logger$Companion;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0002\u0004\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0013R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/Logger$Companion;",
        "",
        "()V",
        "NOOP_LOGGER",
        "com/stripe/android/Logger$Companion$NOOP_LOGGER$1",
        "Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;",
        "REAL_LOGGER",
        "com/stripe/android/Logger$Companion$REAL_LOGGER$1",
        "Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;",
        "TAG",
        "",
        "getInstance",
        "Lcom/stripe/android/Logger;",
        "enableLogging",
        "",
        "getInstance$stripe_release",
        "noop",
        "noop$stripe_release",
        "real",
        "real$stripe_release",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/Logger$Companion;

.field private static final NOOP_LOGGER:Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

.field private static final REAL_LOGGER:Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

.field private static final TAG:Ljava/lang/String; = "StripeSdk"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/Logger$Companion;

    invoke-direct {v0}, Lcom/stripe/android/Logger$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/Logger$Companion;->$$INSTANCE:Lcom/stripe/android/Logger$Companion;

    new-instance v1, Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;-><init>(Lcom/stripe/android/Logger$Companion;)V

    sput-object v1, Lcom/stripe/android/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

    new-instance v0, Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

    invoke-direct {v0}, Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;-><init>()V

    sput-object v0, Lcom/stripe/android/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$stripe_release(Z)Lcom/stripe/android/Logger;
    .locals 0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/Logger$Companion;->real$stripe_release()Lcom/stripe/android/Logger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/Logger$Companion;->noop$stripe_release()Lcom/stripe/android/Logger;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final noop$stripe_release()Lcom/stripe/android/Logger;
    .locals 1

    sget-object v0, Lcom/stripe/android/Logger$Companion;->NOOP_LOGGER:Lcom/stripe/android/Logger$Companion$NOOP_LOGGER$1;

    check-cast v0, Lcom/stripe/android/Logger;

    return-object v0
.end method

.method public final real$stripe_release()Lcom/stripe/android/Logger;
    .locals 1

    sget-object v0, Lcom/stripe/android/Logger$Companion;->REAL_LOGGER:Lcom/stripe/android/Logger$Companion$REAL_LOGGER$1;

    check-cast v0, Lcom/stripe/android/Logger;

    return-object v0
.end method
