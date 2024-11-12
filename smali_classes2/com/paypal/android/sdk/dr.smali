.class public final enum Lcom/paypal/android/sdk/dr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/dr;

.field public static final enum b:Lcom/paypal/android/sdk/dr;

.field private static enum c:Lcom/paypal/android/sdk/dr;

.field private static final synthetic d:[Lcom/paypal/android/sdk/dr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/paypal/android/sdk/dr;

    const-string v1, "USER_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/dr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/dr;->a:Lcom/paypal/android/sdk/dr;

    new-instance v1, Lcom/paypal/android/sdk/dr;

    const-string v3, "USER_OPTIONAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/android/sdk/dr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/dr;->c:Lcom/paypal/android/sdk/dr;

    new-instance v1, Lcom/paypal/android/sdk/dr;

    const-string v3, "PROMPT_LOGIN"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5}, Lcom/paypal/android/sdk/dr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/dr;->b:Lcom/paypal/android/sdk/dr;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/paypal/android/sdk/dr;

    aput-object v0, v3, v2

    sget-object v0, Lcom/paypal/android/sdk/dr;->c:Lcom/paypal/android/sdk/dr;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    sput-object v3, Lcom/paypal/android/sdk/dr;->d:[Lcom/paypal/android/sdk/dr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/dr;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/dr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/dr;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/dr;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/dr;->d:[Lcom/paypal/android/sdk/dr;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/dr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/dr;

    return-object v0
.end method
