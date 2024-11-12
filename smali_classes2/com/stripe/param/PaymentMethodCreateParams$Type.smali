.class public final enum Lcom/stripe/param/PaymentMethodCreateParams$Type;
.super Ljava/lang/Enum;
.source "PaymentMethodCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/PaymentMethodCreateParams$Type;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/PaymentMethodCreateParams$Type;

.field public static final enum AU_BECS_DEBIT:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "au_becs_debit"
    .end annotation
.end field

.field public static final enum BACS_DEBIT:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bacs_debit"
    .end annotation
.end field

.field public static final enum BANCONTACT:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bancontact"
    .end annotation
.end field

.field public static final enum CARD:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field public static final enum CARD_PRESENT:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_present"
    .end annotation
.end field

.field public static final enum EPS:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eps"
    .end annotation
.end field

.field public static final enum FPX:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fpx"
    .end annotation
.end field

.field public static final enum GIROPAY:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giropay"
    .end annotation
.end field

.field public static final enum IDEAL:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ideal"
    .end annotation
.end field

.field public static final enum P24:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p24"
    .end annotation
.end field

.field public static final enum SEPA_DEBIT:Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sepa_debit"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v1, "AU_BECS_DEBIT"

    const/4 v2, 0x0

    const-string v3, "au_becs_debit"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/PaymentMethodCreateParams$Type;->AU_BECS_DEBIT:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v1, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v3, "BACS_DEBIT"

    const/4 v4, 0x1

    const-string v5, "bacs_debit"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/PaymentMethodCreateParams$Type;->BACS_DEBIT:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v3, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v5, "BANCONTACT"

    const/4 v6, 0x2

    const-string v7, "bancontact"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/PaymentMethodCreateParams$Type;->BANCONTACT:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v5, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v7, "CARD"

    const/4 v8, 0x3

    const-string v9, "card"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/PaymentMethodCreateParams$Type;->CARD:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v7, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v9, "CARD_PRESENT"

    const/4 v10, 0x4

    const-string v11, "card_present"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/PaymentMethodCreateParams$Type;->CARD_PRESENT:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v9, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v11, "EPS"

    const/4 v12, 0x5

    const-string v13, "eps"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/PaymentMethodCreateParams$Type;->EPS:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v11, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v13, "FPX"

    const/4 v14, 0x6

    const-string v15, "fpx"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/PaymentMethodCreateParams$Type;->FPX:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v13, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v15, "GIROPAY"

    const/4 v14, 0x7

    const-string v12, "giropay"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/PaymentMethodCreateParams$Type;->GIROPAY:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v12, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v15, "IDEAL"

    const/16 v14, 0x8

    const-string v10, "ideal"

    invoke-direct {v12, v15, v14, v10}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stripe/param/PaymentMethodCreateParams$Type;->IDEAL:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v10, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v15, "P24"

    const/16 v14, 0x9

    const-string v8, "p24"

    invoke-direct {v10, v15, v14, v8}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stripe/param/PaymentMethodCreateParams$Type;->P24:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    new-instance v8, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const-string v15, "SEPA_DEBIT"

    const/16 v14, 0xa

    const-string v6, "sepa_debit"

    invoke-direct {v8, v15, v14, v6}, Lcom/stripe/param/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/stripe/param/PaymentMethodCreateParams$Type;->SEPA_DEBIT:Lcom/stripe/param/PaymentMethodCreateParams$Type;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/stripe/param/PaymentMethodCreateParams$Type;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

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

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lcom/stripe/param/PaymentMethodCreateParams$Type;->$VALUES:[Lcom/stripe/param/PaymentMethodCreateParams$Type;

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

    iput-object p3, p0, Lcom/stripe/param/PaymentMethodCreateParams$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .locals 1

    const-class v0, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/PaymentMethodCreateParams$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/PaymentMethodCreateParams$Type;
    .locals 1

    sget-object v0, Lcom/stripe/param/PaymentMethodCreateParams$Type;->$VALUES:[Lcom/stripe/param/PaymentMethodCreateParams$Type;

    invoke-virtual {v0}, [Lcom/stripe/param/PaymentMethodCreateParams$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/PaymentMethodCreateParams$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Type;->value:Ljava/lang/String;

    return-object v0
.end method
