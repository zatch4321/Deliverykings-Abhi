.class final enum Lcom/paypal/android/sdk/payments/bg;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum a:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum b:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum c:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum d:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum e:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum f:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum g:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum h:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum i:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum j:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum k:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum l:Lcom/paypal/android/sdk/payments/bg;

.field public static final enum m:Lcom/paypal/android/sdk/payments/bg;

.field private static final synthetic n:[Lcom/paypal/android/sdk/payments/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/paypal/android/sdk/payments/bg;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/payments/bg;->a:Lcom/paypal/android/sdk/payments/bg;

    new-instance v1, Lcom/paypal/android/sdk/payments/bg;

    const-string v3, "PIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    new-instance v3, Lcom/paypal/android/sdk/payments/bg;

    const-string v5, "EMAIL_LOGIN_IN_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/paypal/android/sdk/payments/bg;->c:Lcom/paypal/android/sdk/payments/bg;

    new-instance v5, Lcom/paypal/android/sdk/payments/bg;

    const-string v7, "PIN_LOGIN_IN_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/paypal/android/sdk/payments/bg;->d:Lcom/paypal/android/sdk/payments/bg;

    new-instance v7, Lcom/paypal/android/sdk/payments/bg;

    const-string v9, "EMAIL_LOGIN_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/paypal/android/sdk/payments/bg;->e:Lcom/paypal/android/sdk/payments/bg;

    new-instance v9, Lcom/paypal/android/sdk/payments/bg;

    const-string v11, "PIN_LOGIN_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/paypal/android/sdk/payments/bg;->f:Lcom/paypal/android/sdk/payments/bg;

    new-instance v11, Lcom/paypal/android/sdk/payments/bg;

    const-string v13, "TWO_FA_SEND_FIRST_SMS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/paypal/android/sdk/payments/bg;->g:Lcom/paypal/android/sdk/payments/bg;

    new-instance v13, Lcom/paypal/android/sdk/payments/bg;

    const-string v15, "TWO_FA_SEND_FIRST_SMS_IN_PROGRESS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/paypal/android/sdk/payments/bg;->h:Lcom/paypal/android/sdk/payments/bg;

    new-instance v15, Lcom/paypal/android/sdk/payments/bg;

    const-string v14, "TWO_FA_SEND_ANOTHER_SMS_IN_PROGRESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/paypal/android/sdk/payments/bg;->i:Lcom/paypal/android/sdk/payments/bg;

    new-instance v14, Lcom/paypal/android/sdk/payments/bg;

    const-string v12, "TWO_FA_ENTER_OTP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/paypal/android/sdk/payments/bg;->j:Lcom/paypal/android/sdk/payments/bg;

    new-instance v12, Lcom/paypal/android/sdk/payments/bg;

    const-string v10, "TWO_FA_LOGIN_OTP_IN_PROGRESS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/paypal/android/sdk/payments/bg;->k:Lcom/paypal/android/sdk/payments/bg;

    new-instance v10, Lcom/paypal/android/sdk/payments/bg;

    const-string v8, "TWO_FA_SEND_SMS_FAILED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/paypal/android/sdk/payments/bg;->l:Lcom/paypal/android/sdk/payments/bg;

    new-instance v8, Lcom/paypal/android/sdk/payments/bg;

    const-string v6, "TWO_FA_LOGIN_OTP_FAILED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/paypal/android/sdk/payments/bg;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/paypal/android/sdk/payments/bg;->m:Lcom/paypal/android/sdk/payments/bg;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/paypal/android/sdk/payments/bg;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/paypal/android/sdk/payments/bg;->n:[Lcom/paypal/android/sdk/payments/bg;

    new-instance v0, Lcom/paypal/android/sdk/payments/bh;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/bh;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/payments/bg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/bg;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/payments/bg;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/payments/bg;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/bg;->n:[Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/payments/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/payments/bg;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
