.class public final enum La/a/a/a/b/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/b/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/a/b/e$a;

.field public static final enum c:La/a/a/a/b/e$a;

.field public static final enum d:La/a/a/a/b/e$a;

.field public static final synthetic e:[La/a/a/a/b/e$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [La/a/a/a/b/e$a;

    new-instance v1, La/a/a/a/b/e$a;

    const-string v2, "MARKET_OR_REGION_RESTRICTION"

    const/4 v3, 0x0

    const-string v4, "RE01"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/b/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/a/b/e$a;->b:La/a/a/a/b/e$a;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/b/e$a;

    const-string v2, "PLATFORM_VERSION"

    const/4 v3, 0x1

    const-string v4, "RE02"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/b/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/b/e$a;

    const-string v2, "PERMISSION"

    const/4 v3, 0x2

    const-string v4, "RE03"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/b/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    aput-object v1, v0, v3

    sput-object v0, La/a/a/a/b/e$a;->e:[La/a/a/a/b/e$a;

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

    iput-object p3, p0, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/b/e$a;
    .locals 1

    const-class v0, La/a/a/a/b/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/b/e$a;

    return-object p0
.end method

.method public static values()[La/a/a/a/b/e$a;
    .locals 1

    sget-object v0, La/a/a/a/b/e$a;->e:[La/a/a/a/b/e$a;

    invoke-virtual {v0}, [La/a/a/a/b/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/b/e$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    return-object v0
.end method
