.class public final enum Lcom/paypal/android/sdk/ds;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/ds;

.field public static final enum b:Lcom/paypal/android/sdk/ds;

.field private static final synthetic c:[Lcom/paypal/android/sdk/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/paypal/android/sdk/ds;

    const-string v1, "token"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/ds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/ds;->a:Lcom/paypal/android/sdk/ds;

    new-instance v1, Lcom/paypal/android/sdk/ds;

    const-string v3, "code"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/android/sdk/ds;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/ds;->b:Lcom/paypal/android/sdk/ds;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/paypal/android/sdk/ds;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/paypal/android/sdk/ds;->c:[Lcom/paypal/android/sdk/ds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/ds;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/ds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/ds;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/ds;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ds;->c:[Lcom/paypal/android/sdk/ds;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/ds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/ds;

    return-object v0
.end method
