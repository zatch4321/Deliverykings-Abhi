.class public final enum Lcom/paypal/android/sdk/ar;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/ar;

.field public static final enum b:Lcom/paypal/android/sdk/ar;

.field public static final enum c:Lcom/paypal/android/sdk/ar;

.field private static enum d:Lcom/paypal/android/sdk/ar;

.field private static final synthetic f:[Lcom/paypal/android/sdk/ar;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/paypal/android/sdk/ar;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/paypal/android/sdk/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/android/sdk/ar;->a:Lcom/paypal/android/sdk/ar;

    new-instance v1, Lcom/paypal/android/sdk/ar;

    const-string v3, "PAYPAL"

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-direct {v1, v3, v4, v5}, Lcom/paypal/android/sdk/ar;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/paypal/android/sdk/ar;->b:Lcom/paypal/android/sdk/ar;

    new-instance v3, Lcom/paypal/android/sdk/ar;

    const-string v5, "EBAY"

    const/4 v6, 0x2

    const/16 v7, 0xb

    invoke-direct {v3, v5, v6, v7}, Lcom/paypal/android/sdk/ar;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/paypal/android/sdk/ar;->d:Lcom/paypal/android/sdk/ar;

    new-instance v3, Lcom/paypal/android/sdk/ar;

    const-string v5, "MSDK"

    const/4 v7, 0x3

    const/16 v8, 0xc

    invoke-direct {v3, v5, v7, v8}, Lcom/paypal/android/sdk/ar;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/paypal/android/sdk/ar;->c:Lcom/paypal/android/sdk/ar;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/paypal/android/sdk/ar;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    sget-object v0, Lcom/paypal/android/sdk/ar;->d:Lcom/paypal/android/sdk/ar;

    aput-object v0, v5, v6

    aput-object v3, v5, v7

    sput-object v5, Lcom/paypal/android/sdk/ar;->f:[Lcom/paypal/android/sdk/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/paypal/android/sdk/ar;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/ar;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/ar;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/ar;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ar;->f:[Lcom/paypal/android/sdk/ar;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/ar;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/paypal/android/sdk/ar;->e:I

    return v0
.end method
