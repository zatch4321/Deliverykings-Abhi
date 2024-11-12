.class public final enum Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;",
        "",
        "code",
        "",
        "challengeType",
        "Lcom/ults/listeners/ChallengeType;",
        "requiresSubmitButton",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V",
        "getChallengeType",
        "()Lcom/ults/listeners/ChallengeType;",
        "getCode",
        "()Ljava/lang/String;",
        "getRequiresSubmitButton$3ds2sdk_release",
        "()Z",
        "TEXT",
        "SINGLE_SELECT",
        "MULTI_SELECT",
        "OOB",
        "HTML",
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
.field public static final enum d:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

.field public static final enum e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

.field public static final enum f:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

.field public static final enum g:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

.field public static final enum h:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

.field public static final synthetic i:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

.field public static final j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ults/listeners/ChallengeType;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    new-instance v7, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    sget-object v5, Lcom/ults/listeners/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/ults/listeners/ChallengeType;

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const-string v4, "01"

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v7, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->d:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    sget-object v12, Lcom/ults/listeners/ChallengeType;->SINGLE_SELECT:Lcom/ults/listeners/ChallengeType;

    const-string v9, "SINGLE_SELECT"

    const/4 v10, 0x1

    const-string v11, "02"

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->e:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    sget-object v7, Lcom/ults/listeners/ChallengeType;->MULTI_SELECT:Lcom/ults/listeners/ChallengeType;

    const-string v4, "MULTI_SELECT"

    const/4 v5, 0x2

    const-string v6, "03"

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->f:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    sget-object v7, Lcom/ults/listeners/ChallengeType;->OUT_OF_BAND:Lcom/ults/listeners/ChallengeType;

    const-string v4, "OOB"

    const/4 v5, 0x3

    const-string v6, "04"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->g:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    sget-object v7, Lcom/ults/listeners/ChallengeType;->HTML_UI:Lcom/ults/listeners/ChallengeType;

    const-string v4, "HTML"

    const/4 v5, 0x4

    const-string v6, "05"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->h:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->i:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c$a;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c$a;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ults/listeners/ChallengeType;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->b:Lcom/ults/listeners/ChallengeType;

    iput-boolean p5, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->i:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->a:Ljava/lang/String;

    return-object v0
.end method
