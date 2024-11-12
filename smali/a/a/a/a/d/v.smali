.class public final enum La/a/a/a/d/v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/d/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/d/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionStatus;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "VerificationSuccessful",
        "VerificationDenied",
        "VerificationNotPerformed",
        "VerificationAttempted",
        "ChallengeAdditionalAuth",
        "ChallengeDecoupledAuth",
        "VerificationRejected",
        "InformationOnly",
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
.field public static final synthetic b:[La/a/a/a/d/v;

.field public static final c:La/a/a/a/d/v$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [La/a/a/a/d/v;

    new-instance v1, La/a/a/a/d/v;

    const-string v2, "VerificationSuccessful"

    const/4 v3, 0x0

    const-string v4, "Y"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/d/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/d/v;

    const-string v2, "VerificationDenied"

    const/4 v3, 0x1

    const-string v4, "N"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/d/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/d/v;

    const-string v2, "VerificationNotPerformed"

    const/4 v3, 0x2

    const-string v4, "U"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/d/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/d/v;

    const-string v2, "VerificationAttempted"

    const/4 v3, 0x3

    const-string v4, "A"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/d/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/d/v;

    const-string v2, "ChallengeAdditionalAuth"

    const/4 v3, 0x4

    const-string v4, "C"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/d/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/d/v;

    const-string v2, "ChallengeDecoupledAuth"

    const/4 v3, 0x5

    const-string v4, "D"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/d/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/d/v;

    const-string v2, "VerificationRejected"

    const/4 v3, 0x6

    const-string v4, "R"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/d/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/d/v;

    const-string v2, "InformationOnly"

    const/4 v3, 0x7

    const-string v4, "I"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/d/v;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, La/a/a/a/d/v;->b:[La/a/a/a/d/v;

    new-instance v0, La/a/a/a/d/v$a;

    invoke-direct {v0}, La/a/a/a/d/v$a;-><init>()V

    sput-object v0, La/a/a/a/d/v;->c:La/a/a/a/d/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La/a/a/a/d/v;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/d/v;
    .locals 1

    const-class v0, La/a/a/a/d/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/d/v;

    return-object p0
.end method

.method public static values()[La/a/a/a/d/v;
    .locals 1

    sget-object v0, La/a/a/a/d/v;->b:[La/a/a/a/d/v;

    invoke-virtual {v0}, [La/a/a/a/d/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/d/v;

    return-object v0
.end method
