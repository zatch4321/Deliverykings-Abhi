.class public final enum Lcom/ults/listeners/ChallengeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ults/listeners/ChallengeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ults/listeners/ChallengeType;

.field public static final enum HTML_UI:Lcom/ults/listeners/ChallengeType;

.field public static final enum MULTI_SELECT:Lcom/ults/listeners/ChallengeType;

.field public static final enum OUT_OF_BAND:Lcom/ults/listeners/ChallengeType;

.field public static final enum SINGLE_SELECT:Lcom/ults/listeners/ChallengeType;

.field public static final enum SINGLE_TEXT_INPUT:Lcom/ults/listeners/ChallengeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ults/listeners/ChallengeType;

    const-string v1, "SINGLE_TEXT_INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ults/listeners/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/ults/listeners/ChallengeType;

    new-instance v1, Lcom/ults/listeners/ChallengeType;

    const-string v3, "SINGLE_SELECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ults/listeners/ChallengeType;->SINGLE_SELECT:Lcom/ults/listeners/ChallengeType;

    new-instance v3, Lcom/ults/listeners/ChallengeType;

    const-string v5, "MULTI_SELECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ults/listeners/ChallengeType;->MULTI_SELECT:Lcom/ults/listeners/ChallengeType;

    new-instance v5, Lcom/ults/listeners/ChallengeType;

    const-string v7, "OUT_OF_BAND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ults/listeners/ChallengeType;->OUT_OF_BAND:Lcom/ults/listeners/ChallengeType;

    new-instance v7, Lcom/ults/listeners/ChallengeType;

    const-string v9, "HTML_UI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/ults/listeners/ChallengeType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ults/listeners/ChallengeType;->HTML_UI:Lcom/ults/listeners/ChallengeType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/ults/listeners/ChallengeType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/ults/listeners/ChallengeType;->$VALUES:[Lcom/ults/listeners/ChallengeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ults/listeners/ChallengeType;
    .locals 1

    const-class v0, Lcom/ults/listeners/ChallengeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ults/listeners/ChallengeType;

    return-object p0
.end method

.method public static values()[Lcom/ults/listeners/ChallengeType;
    .locals 1

    sget-object v0, Lcom/ults/listeners/ChallengeType;->$VALUES:[Lcom/ults/listeners/ChallengeType;

    invoke-virtual {v0}, [Lcom/ults/listeners/ChallengeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ults/listeners/ChallengeType;

    return-object v0
.end method
