.class public final enum Lcom/paypal/android/sdk/fc;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic B:[Lcom/paypal/android/sdk/fc;

.field public static final enum a:Lcom/paypal/android/sdk/fc;

.field public static final enum b:Lcom/paypal/android/sdk/fc;

.field public static final enum c:Lcom/paypal/android/sdk/fc;

.field public static final enum d:Lcom/paypal/android/sdk/fc;

.field public static final enum e:Lcom/paypal/android/sdk/fc;

.field public static final enum f:Lcom/paypal/android/sdk/fc;

.field public static final enum g:Lcom/paypal/android/sdk/fc;

.field public static final enum h:Lcom/paypal/android/sdk/fc;

.field public static final enum i:Lcom/paypal/android/sdk/fc;

.field public static final enum j:Lcom/paypal/android/sdk/fc;

.field public static final enum k:Lcom/paypal/android/sdk/fc;

.field public static final enum l:Lcom/paypal/android/sdk/fc;

.field public static final enum m:Lcom/paypal/android/sdk/fc;

.field public static final enum n:Lcom/paypal/android/sdk/fc;

.field public static final enum o:Lcom/paypal/android/sdk/fc;

.field public static final enum p:Lcom/paypal/android/sdk/fc;

.field public static final enum q:Lcom/paypal/android/sdk/fc;

.field public static final enum r:Lcom/paypal/android/sdk/fc;

.field public static final enum s:Lcom/paypal/android/sdk/fc;

.field public static final enum t:Lcom/paypal/android/sdk/fc;

.field public static final enum u:Lcom/paypal/android/sdk/fc;

.field public static final enum v:Lcom/paypal/android/sdk/fc;

.field public static final enum w:Lcom/paypal/android/sdk/fc;


# instance fields
.field private A:Z

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v7, Lcom/paypal/android/sdk/fc;

    const-string v1, "PreConnect"

    const/4 v2, 0x0

    const-string v3, "preconnect"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v7, Lcom/paypal/android/sdk/fc;->a:Lcom/paypal/android/sdk/fc;

    new-instance v0, Lcom/paypal/android/sdk/fc;

    const-string v9, "DeviceCheck"

    const/4 v10, 0x1

    const-string v11, "devicecheck"

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/paypal/android/sdk/fc;->b:Lcom/paypal/android/sdk/fc;

    new-instance v1, Lcom/paypal/android/sdk/fc;

    const-string v16, "PaymentMethodWindow"

    const/16 v17, 0x2

    const-string v18, "selectpaymentmethod"

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/paypal/android/sdk/fc;->c:Lcom/paypal/android/sdk/fc;

    new-instance v2, Lcom/paypal/android/sdk/fc;

    const-string v9, "PaymentMethodCancel"

    const/4 v10, 0x3

    const-string v11, "selectpaymentmethod"

    const-string v12, "cancel"

    const/4 v14, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, Lcom/paypal/android/sdk/fc;->d:Lcom/paypal/android/sdk/fc;

    new-instance v3, Lcom/paypal/android/sdk/fc;

    const-string v16, "SelectPayPalPayment"

    const/16 v17, 0x4

    const-string v18, "selectpaymentmethod"

    const-string v19, "paypal"

    const/16 v21, 0x1

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v3, Lcom/paypal/android/sdk/fc;->e:Lcom/paypal/android/sdk/fc;

    new-instance v4, Lcom/paypal/android/sdk/fc;

    const-string v9, "SelectCreditCardPayment"

    const/4 v10, 0x5

    const-string v11, "selectpaymentmethod"

    const-string v12, "card"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lcom/paypal/android/sdk/fc;->f:Lcom/paypal/android/sdk/fc;

    new-instance v5, Lcom/paypal/android/sdk/fc;

    const-string v16, "ConfirmPaymentWindow"

    const/16 v17, 0x6

    const-string v18, "confirmpayment"

    const-string v19, ""

    const/16 v21, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v5, Lcom/paypal/android/sdk/fc;->g:Lcom/paypal/android/sdk/fc;

    new-instance v6, Lcom/paypal/android/sdk/fc;

    const-string v9, "ConfirmPayment"

    const/4 v10, 0x7

    const-string v11, "confirmpayment"

    const-string v12, "confirm"

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v6, Lcom/paypal/android/sdk/fc;->h:Lcom/paypal/android/sdk/fc;

    new-instance v8, Lcom/paypal/android/sdk/fc;

    const-string v16, "ConfirmPaymentCancel"

    const/16 v17, 0x8

    const-string v18, "confirmpayment"

    const-string v19, "cancel"

    const/16 v21, 0x1

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, Lcom/paypal/android/sdk/fc;->i:Lcom/paypal/android/sdk/fc;

    new-instance v16, Lcom/paypal/android/sdk/fc;

    const-string v10, "PaymentSuccessful"

    const/16 v11, 0x9

    const-string v12, "paymentsuccessful"

    const-string v13, ""

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v16, Lcom/paypal/android/sdk/fc;->j:Lcom/paypal/android/sdk/fc;

    new-instance v9, Lcom/paypal/android/sdk/fc;

    const-string v18, "LoginWindow"

    const/16 v19, 0xa

    const-string v20, "login"

    const-string v21, "password"

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v9, Lcom/paypal/android/sdk/fc;->k:Lcom/paypal/android/sdk/fc;

    new-instance v10, Lcom/paypal/android/sdk/fc;

    const-string v25, "LoginPassword"

    const/16 v26, 0xb

    const-string v27, "login"

    const-string v28, "password"

    const/16 v29, 0x1

    const/16 v30, 0x1

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v10, Lcom/paypal/android/sdk/fc;->l:Lcom/paypal/android/sdk/fc;

    new-instance v11, Lcom/paypal/android/sdk/fc;

    const-string v18, "LoginPIN"

    const/16 v19, 0xc

    const-string v20, "login"

    const-string v21, "PIN"

    const/16 v23, 0x1

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v11, Lcom/paypal/android/sdk/fc;->m:Lcom/paypal/android/sdk/fc;

    new-instance v12, Lcom/paypal/android/sdk/fc;

    const-string v25, "SignUp"

    const/16 v26, 0xd

    const-string v27, "login"

    const-string v28, "password"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v12, Lcom/paypal/android/sdk/fc;->n:Lcom/paypal/android/sdk/fc;

    new-instance v13, Lcom/paypal/android/sdk/fc;

    const-string v18, "LoginForgotPassword"

    const/16 v19, 0xe

    const-string v20, "login"

    const-string v21, "password"

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v23}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v13, Lcom/paypal/android/sdk/fc;->o:Lcom/paypal/android/sdk/fc;

    new-instance v14, Lcom/paypal/android/sdk/fc;

    const-string v25, "LoginCancel"

    const/16 v26, 0xf

    const-string v27, "login"

    const-string v28, "cancel"

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v30}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v14, Lcom/paypal/android/sdk/fc;->p:Lcom/paypal/android/sdk/fc;

    new-instance v15, Lcom/paypal/android/sdk/fc;

    const-string v18, "ConsentWindow"

    const/16 v19, 0x10

    const-string v20, "authorizationconsent"

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v23}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v15, Lcom/paypal/android/sdk/fc;->q:Lcom/paypal/android/sdk/fc;

    new-instance v17, Lcom/paypal/android/sdk/fc;

    const-string v25, "ConsentAgree"

    const/16 v26, 0x11

    const-string v27, "authorizationconsent"

    const-string v28, "agree"

    const/16 v29, 0x0

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v30}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v17, Lcom/paypal/android/sdk/fc;->r:Lcom/paypal/android/sdk/fc;

    new-instance v25, Lcom/paypal/android/sdk/fc;

    const-string v19, "ConsentCancel"

    const/16 v20, 0x12

    const-string v21, "authorizationconsent"

    const-string v22, "cancel"

    const/16 v24, 0x1

    move-object/from16 v18, v25

    invoke-direct/range {v18 .. v24}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v25, Lcom/paypal/android/sdk/fc;->s:Lcom/paypal/android/sdk/fc;

    new-instance v18, Lcom/paypal/android/sdk/fc;

    const-string v27, "ConsentMerchantUrl"

    const/16 v28, 0x13

    const-string v29, "authorizationconsent"

    const-string v30, "merchanturl"

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v32}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v18, Lcom/paypal/android/sdk/fc;->t:Lcom/paypal/android/sdk/fc;

    new-instance v19, Lcom/paypal/android/sdk/fc;

    const-string v34, "ConsentPayPalPrivacyUrl"

    const/16 v35, 0x14

    const-string v36, "authorizationconsent"

    const-string v37, "privacy"

    const/16 v38, 0x0

    const/16 v39, 0x1

    move-object/from16 v33, v19

    invoke-direct/range {v33 .. v39}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v19, Lcom/paypal/android/sdk/fc;->u:Lcom/paypal/android/sdk/fc;

    new-instance v20, Lcom/paypal/android/sdk/fc;

    const-string v27, "AuthorizationSuccessful"

    const/16 v28, 0x15

    const-string v29, "authorizationsuccessful"

    const-string v30, ""

    const/16 v32, 0x0

    move-object/from16 v26, v20

    invoke-direct/range {v26 .. v32}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v20, Lcom/paypal/android/sdk/fc;->v:Lcom/paypal/android/sdk/fc;

    new-instance v21, Lcom/paypal/android/sdk/fc;

    const-string v34, "LegalTextWindow"

    const/16 v35, 0x16

    const-string v36, "legaltext"

    const-string v37, ""

    const/16 v39, 0x0

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v39}, Lcom/paypal/android/sdk/fc;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v21, Lcom/paypal/android/sdk/fc;->w:Lcom/paypal/android/sdk/fc;

    move-object/from16 v22, v15

    const/16 v15, 0x17

    new-array v15, v15, [Lcom/paypal/android/sdk/fc;

    aput-object v7, v15, v23

    const/4 v7, 0x1

    aput-object v0, v15, v7

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v16, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v22, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v25, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v20, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    sput-object v15, Lcom/paypal/android/sdk/fc;->B:[Lcom/paypal/android/sdk/fc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/paypal/android/sdk/fc;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/android/sdk/fc;->y:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/paypal/android/sdk/fc;->z:Z

    iput-boolean p6, p0, Lcom/paypal/android/sdk/fc;->A:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/fc;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/fc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/fc;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/fc;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/fc;->B:[Lcom/paypal/android/sdk/fc;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/fc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/fc;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/fc;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/paypal/android/sdk/fc;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/paypal/android/sdk/fc;->z:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "returnuser"

    goto :goto_0

    :cond_0
    const-string p2, "newuser"

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/fb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/fc;->A:Z

    return v0
.end method
