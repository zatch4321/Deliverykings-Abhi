.class public final enum Lcom/stripe/android/stripe3ds2/init/Warning$Severity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/Warning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Severity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/init/Warning$Severity;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/init/Warning$Severity;",
        "",
        "(Ljava/lang/String;I)V",
        "LOW",
        "MEDIUM",
        "HIGH",
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
.field public static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

.field public static final enum HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

.field public static final enum LOW:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

.field public static final enum MEDIUM:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    new-instance v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const-string v2, "LOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->LOW:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->MEDIUM:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const-string v2, "HIGH"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/init/Warning$Severity;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/init/Warning$Severity;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    return-object v0
.end method
