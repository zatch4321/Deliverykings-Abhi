.class public final enum Lcom/paypal/android/sdk/df;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/paypal/android/sdk/df;

.field public static final enum b:Lcom/paypal/android/sdk/df;

.field public static final enum c:Lcom/paypal/android/sdk/df;

.field public static final enum d:Lcom/paypal/android/sdk/df;

.field public static final enum e:Lcom/paypal/android/sdk/df;

.field public static final enum f:Lcom/paypal/android/sdk/df;

.field public static final enum g:Lcom/paypal/android/sdk/df;

.field public static final enum h:Lcom/paypal/android/sdk/df;

.field public static final enum i:Lcom/paypal/android/sdk/df;

.field public static final enum j:Lcom/paypal/android/sdk/df;

.field public static final enum k:Lcom/paypal/android/sdk/df;

.field private static enum l:Lcom/paypal/android/sdk/df;

.field private static final synthetic o:[Lcom/paypal/android/sdk/df;


# instance fields
.field private m:Lcom/paypal/android/sdk/cd;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/paypal/android/sdk/df;

    sget-object v1, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v2, "FptiRequest"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/df;->a:Lcom/paypal/android/sdk/df;

    new-instance v1, Lcom/paypal/android/sdk/df;

    sget-object v2, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v4, "PreAuthRequest"

    const/4 v5, 0x1

    const-string v6, "oauth2/token"

    invoke-direct {v1, v4, v5, v2, v6}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v1, Lcom/paypal/android/sdk/df;->b:Lcom/paypal/android/sdk/df;

    new-instance v2, Lcom/paypal/android/sdk/df;

    sget-object v4, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v6, "LoginRequest"

    const/4 v7, 0x2

    const-string v8, "oauth2/login"

    invoke-direct {v2, v6, v7, v4, v8}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v2, Lcom/paypal/android/sdk/df;->c:Lcom/paypal/android/sdk/df;

    new-instance v4, Lcom/paypal/android/sdk/df;

    sget-object v6, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v8, "LoginChallengeRequest"

    const/4 v9, 0x3

    const-string v10, "oauth2/login/challenge"

    invoke-direct {v4, v8, v9, v6, v10}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v4, Lcom/paypal/android/sdk/df;->d:Lcom/paypal/android/sdk/df;

    new-instance v6, Lcom/paypal/android/sdk/df;

    sget-object v8, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v10, "ConsentRequest"

    const/4 v11, 0x4

    const-string v12, "oauth2/consent"

    invoke-direct {v6, v10, v11, v8, v12}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v6, Lcom/paypal/android/sdk/df;->e:Lcom/paypal/android/sdk/df;

    new-instance v8, Lcom/paypal/android/sdk/df;

    sget-object v10, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v12, "CreditCardPaymentRequest"

    const/4 v13, 0x5

    const-string v14, "payments/payment"

    invoke-direct {v8, v12, v13, v10, v14}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v8, Lcom/paypal/android/sdk/df;->f:Lcom/paypal/android/sdk/df;

    new-instance v10, Lcom/paypal/android/sdk/df;

    sget-object v12, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v15, "PayPalPaymentRequest"

    const/4 v13, 0x6

    invoke-direct {v10, v15, v13, v12, v14}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v10, Lcom/paypal/android/sdk/df;->l:Lcom/paypal/android/sdk/df;

    new-instance v10, Lcom/paypal/android/sdk/df;

    sget-object v12, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v14, "CreateSfoPaymentRequest"

    const/4 v15, 0x7

    const-string v13, "orchestration/msdk-create-sfo-payment"

    invoke-direct {v10, v14, v15, v12, v13}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v10, Lcom/paypal/android/sdk/df;->g:Lcom/paypal/android/sdk/df;

    new-instance v12, Lcom/paypal/android/sdk/df;

    sget-object v13, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v14, "ApproveAndExecuteSfoPaymentRequest"

    const/16 v15, 0x8

    const-string v11, "orchestration/msdk-approve-and-execute-sfo-payment"

    invoke-direct {v12, v14, v15, v13, v11}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v12, Lcom/paypal/android/sdk/df;->h:Lcom/paypal/android/sdk/df;

    new-instance v11, Lcom/paypal/android/sdk/df;

    sget-object v13, Lcom/paypal/android/sdk/cd;->b:Lcom/paypal/android/sdk/cd;

    const-string v14, "TokenizeCreditCardRequest"

    const/16 v15, 0x9

    const-string v9, "vault/credit-card"

    invoke-direct {v11, v14, v15, v13, v9}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v11, Lcom/paypal/android/sdk/df;->i:Lcom/paypal/android/sdk/df;

    new-instance v13, Lcom/paypal/android/sdk/df;

    sget-object v14, Lcom/paypal/android/sdk/cd;->c:Lcom/paypal/android/sdk/cd;

    const-string v15, "DeleteCreditCardRequest"

    const/16 v7, 0xa

    invoke-direct {v13, v15, v7, v14, v9}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v13, Lcom/paypal/android/sdk/df;->j:Lcom/paypal/android/sdk/df;

    new-instance v9, Lcom/paypal/android/sdk/df;

    sget-object v14, Lcom/paypal/android/sdk/cd;->a:Lcom/paypal/android/sdk/cd;

    const-string v15, "GetAppInfoRequest"

    const/16 v7, 0xb

    const-string v5, "apis/applications"

    invoke-direct {v9, v15, v7, v14, v5}, Lcom/paypal/android/sdk/df;-><init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V

    sput-object v9, Lcom/paypal/android/sdk/df;->k:Lcom/paypal/android/sdk/df;

    const/16 v5, 0xc

    new-array v5, v5, [Lcom/paypal/android/sdk/df;

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    sget-object v0, Lcom/paypal/android/sdk/df;->l:Lcom/paypal/android/sdk/df;

    const/4 v1, 0x6

    aput-object v0, v5, v1

    const/4 v0, 0x7

    aput-object v10, v5, v0

    const/16 v0, 0x8

    aput-object v12, v5, v0

    const/16 v0, 0x9

    aput-object v11, v5, v0

    const/16 v0, 0xa

    aput-object v13, v5, v0

    aput-object v9, v5, v7

    sput-object v5, Lcom/paypal/android/sdk/df;->o:[Lcom/paypal/android/sdk/df;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/paypal/android/sdk/cd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/sdk/df;->m:Lcom/paypal/android/sdk/cd;

    iput-object p4, p0, Lcom/paypal/android/sdk/df;->n:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/df;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/df;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/df;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/df;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/df;->o:[Lcom/paypal/android/sdk/df;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/df;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/df;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/paypal/android/sdk/cd;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/df;->m:Lcom/paypal/android/sdk/cd;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/df;->n:Ljava/lang/String;

    return-object v0
.end method
