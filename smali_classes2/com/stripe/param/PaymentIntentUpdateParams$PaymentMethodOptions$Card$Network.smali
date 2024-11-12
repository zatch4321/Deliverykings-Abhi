.class public final enum Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
.super Ljava/lang/Enum;
.source "PaymentIntentUpdateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

.field public static final enum AMEX:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amex"
    .end annotation
.end field

.field public static final enum CARTES_BANCAIRES:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartes_bancaires"
    .end annotation
.end field

.field public static final enum DINERS:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diners"
    .end annotation
.end field

.field public static final enum DISCOVER:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discover"
    .end annotation
.end field

.field public static final enum INTERAC:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interac"
    .end annotation
.end field

.field public static final enum JCB:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jcb"
    .end annotation
.end field

.field public static final enum MASTERCARD:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mastercard"
    .end annotation
.end field

.field public static final enum UNIONPAY:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unionpay"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unknown"
    .end annotation
.end field

.field public static final enum VISA:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visa"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v1, "AMEX"

    const/4 v2, 0x0

    const-string v3, "amex"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->AMEX:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    new-instance v1, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v3, "CARTES_BANCAIRES"

    const/4 v4, 0x1

    const-string v5, "cartes_bancaires"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->CARTES_BANCAIRES:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    new-instance v3, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v5, "DINERS"

    const/4 v6, 0x2

    const-string v7, "diners"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->DINERS:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    new-instance v5, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v7, "DISCOVER"

    const/4 v8, 0x3

    const-string v9, "discover"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->DISCOVER:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    new-instance v7, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v9, "INTERAC"

    const/4 v10, 0x4

    const-string v11, "interac"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->INTERAC:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    new-instance v9, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v11, "JCB"

    const/4 v12, 0x5

    const-string v13, "jcb"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->JCB:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    new-instance v11, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v13, "MASTERCARD"

    const/4 v14, 0x6

    const-string v15, "mastercard"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->MASTERCARD:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    new-instance v13, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v15, "UNIONPAY"

    const/4 v14, 0x7

    const-string v12, "unionpay"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->UNIONPAY:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    new-instance v12, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x8

    const-string v10, "unknown"

    invoke-direct {v12, v15, v14, v10}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->UNKNOWN:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    new-instance v10, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const-string v15, "VISA"

    const/16 v14, 0x9

    const-string v8, "visa"

    invoke-direct {v10, v15, v14, v8}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->VISA:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->$VALUES:[Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

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

    iput-object p3, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .locals 1

    const-class v0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;
    .locals 1

    sget-object v0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->$VALUES:[Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    invoke-virtual {v0}, [Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;->value:Ljava/lang/String;

    return-object v0
.end method
