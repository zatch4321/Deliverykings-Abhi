.class public final enum Lcom/paypal/android/sdk/ak;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/ak;

.field public static final enum b:Lcom/paypal/android/sdk/ak;

.field public static final enum c:Lcom/paypal/android/sdk/ak;

.field public static final enum d:Lcom/paypal/android/sdk/ak;

.field public static final enum e:Lcom/paypal/android/sdk/ak;

.field public static final enum f:Lcom/paypal/android/sdk/ak;

.field public static final enum g:Lcom/paypal/android/sdk/ak;

.field public static final h:Ljava/util/Collection;

.field public static final i:Ljava/util/Collection;

.field private static final synthetic l:[Lcom/paypal/android/sdk/ak;


# instance fields
.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/paypal/android/sdk/ak;

    const-string v1, "FUTURE_PAYMENTS"

    const/4 v2, 0x0

    const-string v3, "https://uri.paypal.com/services/payments/futurepayments"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/paypal/android/sdk/ak;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/paypal/android/sdk/ak;->a:Lcom/paypal/android/sdk/ak;

    new-instance v1, Lcom/paypal/android/sdk/ak;

    const-string v3, "PROFILE"

    const/4 v4, 0x1

    const-string v5, "profile"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/paypal/android/sdk/ak;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/paypal/android/sdk/ak;->b:Lcom/paypal/android/sdk/ak;

    new-instance v3, Lcom/paypal/android/sdk/ak;

    const-string v5, "PAYPAL_ATTRIBUTES"

    const/4 v6, 0x2

    const-string v7, "https://uri.paypal.com/services/paypalattributes"

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/paypal/android/sdk/ak;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/paypal/android/sdk/ak;->c:Lcom/paypal/android/sdk/ak;

    new-instance v5, Lcom/paypal/android/sdk/ak;

    const-string v7, "OPENID"

    const/4 v8, 0x3

    const-string v9, "openid"

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/paypal/android/sdk/ak;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/paypal/android/sdk/ak;->d:Lcom/paypal/android/sdk/ak;

    new-instance v7, Lcom/paypal/android/sdk/ak;

    const-string v9, "EMAIL"

    const/4 v10, 0x4

    const-string v11, "email"

    invoke-direct {v7, v9, v10, v11, v4}, Lcom/paypal/android/sdk/ak;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/paypal/android/sdk/ak;->e:Lcom/paypal/android/sdk/ak;

    new-instance v9, Lcom/paypal/android/sdk/ak;

    const-string v11, "ADDRESS"

    const/4 v12, 0x5

    const-string v13, "address"

    invoke-direct {v9, v11, v12, v13, v4}, Lcom/paypal/android/sdk/ak;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lcom/paypal/android/sdk/ak;->f:Lcom/paypal/android/sdk/ak;

    new-instance v11, Lcom/paypal/android/sdk/ak;

    const-string v13, "PHONE"

    const/4 v14, 0x6

    const-string v15, "phone"

    invoke-direct {v11, v13, v14, v15, v4}, Lcom/paypal/android/sdk/ak;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lcom/paypal/android/sdk/ak;->g:Lcom/paypal/android/sdk/ak;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/paypal/android/sdk/ak;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/paypal/android/sdk/ak;->l:[Lcom/paypal/android/sdk/ak;

    new-instance v0, Lcom/paypal/android/sdk/al;

    invoke-direct {v0}, Lcom/paypal/android/sdk/al;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ak;->h:Ljava/util/Collection;

    new-instance v0, Lcom/paypal/android/sdk/am;

    invoke-direct {v0}, Lcom/paypal/android/sdk/am;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ak;->i:Ljava/util/Collection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/sdk/ak;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/paypal/android/sdk/ak;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/ak;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/paypal/android/sdk/ak;->k:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/ak;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/ak;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/ak;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ak;->l:[Lcom/paypal/android/sdk/ak;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/ak;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/ak;->j:Ljava/lang/String;

    return-object v0
.end method
