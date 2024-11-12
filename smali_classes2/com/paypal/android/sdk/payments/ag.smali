.class final enum Lcom/paypal/android/sdk/payments/ag;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/payments/ag;

.field public static final enum b:Lcom/paypal/android/sdk/payments/ag;

.field public static final enum c:Lcom/paypal/android/sdk/payments/ag;

.field public static final enum d:Lcom/paypal/android/sdk/payments/ag;

.field private static final synthetic e:[Lcom/paypal/android/sdk/payments/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/paypal/android/sdk/payments/ag;

    const-string v1, "FUTURE_PAYMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/ag;->a:Lcom/paypal/android/sdk/payments/ag;

    new-instance v1, Lcom/paypal/android/sdk/payments/ag;

    const-string v3, "FINANCIAL_INSTRUMENTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/android/sdk/payments/ag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/payments/ag;->b:Lcom/paypal/android/sdk/payments/ag;

    new-instance v3, Lcom/paypal/android/sdk/payments/ag;

    const-string v5, "SEND_MONEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/paypal/android/sdk/payments/ag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/paypal/android/sdk/payments/ag;->c:Lcom/paypal/android/sdk/payments/ag;

    new-instance v5, Lcom/paypal/android/sdk/payments/ag;

    const-string v7, "REQUEST_MONEY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/paypal/android/sdk/payments/ag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/paypal/android/sdk/payments/ag;->d:Lcom/paypal/android/sdk/payments/ag;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/paypal/android/sdk/payments/ag;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/paypal/android/sdk/payments/ag;->e:[Lcom/paypal/android/sdk/payments/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/ag;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/payments/ag;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/payments/ag;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/ag;->e:[Lcom/paypal/android/sdk/payments/ag;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/payments/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/payments/ag;

    return-object v0
.end method
