.class public final enum Lcom/paypal/android/sdk/dj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/dj;

.field public static final enum b:Lcom/paypal/android/sdk/dj;

.field public static final enum c:Lcom/paypal/android/sdk/dj;

.field public static final enum d:Lcom/paypal/android/sdk/dj;

.field public static final enum e:Lcom/paypal/android/sdk/dj;

.field public static final enum f:Lcom/paypal/android/sdk/dj;

.field public static final enum g:Lcom/paypal/android/sdk/dj;

.field public static final enum h:Lcom/paypal/android/sdk/dj;

.field public static final i:Ljava/util/Collection;

.field private static final synthetic k:[Lcom/paypal/android/sdk/dj;


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/paypal/android/sdk/dj;

    const-string v1, "GET_FUNDING_OPTIONS"

    const/4 v2, 0x0

    const-string v3, "https://uri.paypal.com/services/payments/funding-options"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/dj;->a:Lcom/paypal/android/sdk/dj;

    new-instance v1, Lcom/paypal/android/sdk/dj;

    const-string v3, "PAYMENT_CODE"

    const/4 v4, 0x1

    const-string v5, "https://uri.paypal.com/services/pos/payments"

    invoke-direct {v1, v3, v4, v5}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/paypal/android/sdk/dj;->b:Lcom/paypal/android/sdk/dj;

    new-instance v3, Lcom/paypal/android/sdk/dj;

    const-string v5, "MIS_CUSTOMER"

    const/4 v6, 0x2

    const-string v7, "https://uri.paypal.com/services/mis/customer"

    invoke-direct {v3, v5, v6, v7}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/paypal/android/sdk/dj;->c:Lcom/paypal/android/sdk/dj;

    new-instance v5, Lcom/paypal/android/sdk/dj;

    const-string v7, "FINANCIAL_INSTRUMENTS"

    const/4 v8, 0x3

    const-string v9, "https://uri.paypal.com/services/wallet/financial-instruments/view"

    invoke-direct {v5, v7, v8, v9}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/paypal/android/sdk/dj;->d:Lcom/paypal/android/sdk/dj;

    new-instance v7, Lcom/paypal/android/sdk/dj;

    const-string v9, "SEND_MONEY"

    const/4 v10, 0x4

    const-string v11, "https://uri.paypal.com/services/wallet/sendmoney"

    invoke-direct {v7, v9, v10, v11}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/paypal/android/sdk/dj;->e:Lcom/paypal/android/sdk/dj;

    new-instance v9, Lcom/paypal/android/sdk/dj;

    const-string v11, "REQUEST_MONEY"

    const/4 v12, 0x5

    const-string v13, "https://uri.paypal.com/services/wallet/money-request/requests"

    invoke-direct {v9, v11, v12, v13}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/paypal/android/sdk/dj;->f:Lcom/paypal/android/sdk/dj;

    new-instance v11, Lcom/paypal/android/sdk/dj;

    const-string v13, "LOYALTY"

    const/4 v14, 0x6

    const-string v15, "https://uri.paypal.com/services/loyalty/memberships/update"

    invoke-direct {v11, v13, v14, v15}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/paypal/android/sdk/dj;->g:Lcom/paypal/android/sdk/dj;

    new-instance v13, Lcom/paypal/android/sdk/dj;

    const-string v15, "EXPRESS_CHECKOUT"

    const/4 v14, 0x7

    const-string v12, "https://uri.paypal.com/services/expresscheckout"

    invoke-direct {v13, v15, v14, v12}, Lcom/paypal/android/sdk/dj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/paypal/android/sdk/dj;->h:Lcom/paypal/android/sdk/dj;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/paypal/android/sdk/dj;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/paypal/android/sdk/dj;->k:[Lcom/paypal/android/sdk/dj;

    new-instance v0, Lcom/paypal/android/sdk/dk;

    invoke-direct {v0}, Lcom/paypal/android/sdk/dk;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/dj;->i:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/sdk/dj;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/dj;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/dj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/dj;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/dj;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/dj;->k:[Lcom/paypal/android/sdk/dj;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/dj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/dj;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/dj;->j:Ljava/lang/String;

    return-object v0
.end method
