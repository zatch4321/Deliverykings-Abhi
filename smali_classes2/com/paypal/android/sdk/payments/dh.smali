.class final enum Lcom/paypal/android/sdk/payments/dh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/payments/dh;

.field public static final enum b:Lcom/paypal/android/sdk/payments/dh;

.field public static final enum c:Lcom/paypal/android/sdk/payments/dh;

.field private static final synthetic d:[Lcom/paypal/android/sdk/payments/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/paypal/android/sdk/payments/dh;

    const-string v1, "PayPal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/dh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/dh;->a:Lcom/paypal/android/sdk/payments/dh;

    new-instance v1, Lcom/paypal/android/sdk/payments/dh;

    const-string v3, "CreditCard"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/android/sdk/payments/dh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/payments/dh;->b:Lcom/paypal/android/sdk/payments/dh;

    new-instance v3, Lcom/paypal/android/sdk/payments/dh;

    const-string v5, "CreditCardToken"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/paypal/android/sdk/payments/dh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/paypal/android/sdk/payments/dh;->c:Lcom/paypal/android/sdk/payments/dh;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/paypal/android/sdk/payments/dh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/paypal/android/sdk/payments/dh;->d:[Lcom/paypal/android/sdk/payments/dh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/dh;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/dh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/payments/dh;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/payments/dh;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/dh;->d:[Lcom/paypal/android/sdk/payments/dh;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/payments/dh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/payments/dh;

    return-object v0
.end method
