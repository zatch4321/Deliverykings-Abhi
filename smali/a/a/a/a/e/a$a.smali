.class public final enum La/a/a/a/e/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/a/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/a/e/a$a;

.field public static final synthetic c:[La/a/a/a/e/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [La/a/a/a/e/a$a;

    new-instance v1, La/a/a/a/e/a$a;

    const-string v2, "UserSelected"

    const/4 v3, 0x0

    const-string v4, "01"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, La/a/a/a/e/a$a;->b:La/a/a/a/e/a$a;

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/a$a;

    const-string v2, "Reserved"

    const/4 v3, 0x1

    const-string v4, "02"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/a$a;

    const-string v2, "TransactionTimedOutDecoupled"

    const/4 v3, 0x2

    const-string v4, "03"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/a$a;

    const-string v2, "TransactionTimedOutOther"

    const/4 v3, 0x3

    const-string v4, "04"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/a$a;

    const-string v2, "TransactionTimedOutFirstCreq"

    const/4 v3, 0x4

    const-string v4, "05"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/a$a;

    const-string v2, "TransactionError"

    const/4 v3, 0x5

    const-string v4, "06"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, La/a/a/a/e/a$a;

    const-string v2, "Unknown"

    const/4 v3, 0x6

    const-string v4, "07"

    invoke-direct {v1, v2, v3, v4}, La/a/a/a/e/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    aput-object v1, v0, v3

    sput-object v0, La/a/a/a/e/a$a;->c:[La/a/a/a/e/a$a;

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

    iput-object p3, p0, La/a/a/a/e/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a/e/a$a;
    .locals 1

    const-class v0, La/a/a/a/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/a/e/a$a;

    return-object p0
.end method

.method public static values()[La/a/a/a/e/a$a;
    .locals 1

    sget-object v0, La/a/a/a/e/a$a;->c:[La/a/a/a/e/a$a;

    invoke-virtual {v0}, [La/a/a/a/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a/e/a$a;

    return-object v0
.end method
