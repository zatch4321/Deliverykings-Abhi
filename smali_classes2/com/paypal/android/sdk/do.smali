.class public final enum Lcom/paypal/android/sdk/do;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/do;

.field public static final enum b:Lcom/paypal/android/sdk/do;

.field private static final synthetic c:[Lcom/paypal/android/sdk/do;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/paypal/android/sdk/do;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/do;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/do;->a:Lcom/paypal/android/sdk/do;

    new-instance v1, Lcom/paypal/android/sdk/do;

    const-string v3, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/android/sdk/do;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/do;->b:Lcom/paypal/android/sdk/do;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/paypal/android/sdk/do;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/paypal/android/sdk/do;->c:[Lcom/paypal/android/sdk/do;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/do;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/do;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/do;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/do;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/do;->c:[Lcom/paypal/android/sdk/do;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/do;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/do;

    return-object v0
.end method
