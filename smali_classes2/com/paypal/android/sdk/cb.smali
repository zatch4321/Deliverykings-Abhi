.class public final enum Lcom/paypal/android/sdk/cb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/cb;

.field public static final enum b:Lcom/paypal/android/sdk/cb;

.field public static final enum c:Lcom/paypal/android/sdk/cb;

.field public static final enum d:Lcom/paypal/android/sdk/cb;

.field public static final enum e:Lcom/paypal/android/sdk/cb;

.field private static final synthetic f:[Lcom/paypal/android/sdk/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/paypal/android/sdk/cb;

    const-string v1, "INTERNAL_SERVER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/cb;->a:Lcom/paypal/android/sdk/cb;

    new-instance v1, Lcom/paypal/android/sdk/cb;

    const-string v3, "SERVER_COMMUNICATION_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/cb;->b:Lcom/paypal/android/sdk/cb;

    new-instance v3, Lcom/paypal/android/sdk/cb;

    const-string v5, "PARSE_RESPONSE_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/paypal/android/sdk/cb;->c:Lcom/paypal/android/sdk/cb;

    new-instance v5, Lcom/paypal/android/sdk/cb;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/paypal/android/sdk/cb;->d:Lcom/paypal/android/sdk/cb;

    new-instance v7, Lcom/paypal/android/sdk/cb;

    const-string v9, "DEVICE_OS_TOO_OLD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/paypal/android/sdk/cb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/paypal/android/sdk/cb;->e:Lcom/paypal/android/sdk/cb;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/paypal/android/sdk/cb;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/paypal/android/sdk/cb;->f:[Lcom/paypal/android/sdk/cb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/cb;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/cb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/cb;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/cb;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/cb;->f:[Lcom/paypal/android/sdk/cb;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/cb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/cb;

    return-object v0
.end method
