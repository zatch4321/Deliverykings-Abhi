.class public final enum Lcom/stripe/android/model/wallets/Wallet$Type;
.super Ljava/lang/Enum;
.source "Wallet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/wallets/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/Wallet$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/wallets/Wallet$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/model/wallets/Wallet$Type;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "AmexExpressCheckout",
        "ApplePay",
        "GooglePay",
        "Masterpass",
        "SamsungPay",
        "VisaCheckout",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum AmexExpressCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum ApplePay:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final Companion:Lcom/stripe/android/model/wallets/Wallet$Type$Companion;

.field public static final enum GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum Masterpass:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum VisaCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/model/wallets/Wallet$Type;

    new-instance v1, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v2, "AmexExpressCheckout"

    const/4 v3, 0x0

    const-string v4, "amex_express_checkout"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->AmexExpressCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v2, "ApplePay"

    const/4 v3, 0x1

    const-string v4, "apple_pay"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->ApplePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v2, "GooglePay"

    const/4 v3, 0x2

    const-string v4, "google_pay"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v2, "Masterpass"

    const/4 v3, 0x3

    const-string v4, "master_pass"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->Masterpass:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v2, "SamsungPay"

    const/4 v3, 0x4

    const-string v4, "samsung_pay"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/wallets/Wallet$Type;

    const-string v2, "VisaCheckout"

    const/4 v3, 0x5

    const-string v4, "visa_checkout"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->VisaCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->$VALUES:[Lcom/stripe/android/model/wallets/Wallet$Type;

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/wallets/Wallet$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->Companion:Lcom/stripe/android/model/wallets/Wallet$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/wallets/Wallet$Type;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->$VALUES:[Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-virtual {v0}, [Lcom/stripe/android/model/wallets/Wallet$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/wallets/Wallet$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$Type;->code:Ljava/lang/String;

    return-object v0
.end method
