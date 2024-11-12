.class public final enum Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
.super Ljava/lang/Enum;
.source "SessionCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentMethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

.field public static final enum BACS_DEBIT:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bacs_debit"
    .end annotation
.end field

.field public static final enum BANCONTACT:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bancontact"
    .end annotation
.end field

.field public static final enum CARD:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field public static final enum EPS:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eps"
    .end annotation
.end field

.field public static final enum FPX:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fpx"
    .end annotation
.end field

.field public static final enum GIROPAY:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giropay"
    .end annotation
.end field

.field public static final enum IDEAL:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ideal"
    .end annotation
.end field

.field public static final enum P24:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p24"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    const-string v1, "BACS_DEBIT"

    const/4 v2, 0x0

    const-string v3, "bacs_debit"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->BACS_DEBIT:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    new-instance v1, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    const-string v3, "BANCONTACT"

    const/4 v4, 0x1

    const-string v5, "bancontact"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->BANCONTACT:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    new-instance v3, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    const-string v5, "CARD"

    const/4 v6, 0x2

    const-string v7, "card"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->CARD:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    new-instance v5, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    const-string v7, "EPS"

    const/4 v8, 0x3

    const-string v9, "eps"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->EPS:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    new-instance v7, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    const-string v9, "FPX"

    const/4 v10, 0x4

    const-string v11, "fpx"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->FPX:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    new-instance v9, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    const-string v11, "GIROPAY"

    const/4 v12, 0x5

    const-string v13, "giropay"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->GIROPAY:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    new-instance v11, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    const-string v13, "IDEAL"

    const/4 v14, 0x6

    const-string v15, "ideal"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->IDEAL:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    new-instance v13, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    const-string v15, "P24"

    const/4 v14, 0x7

    const-string v12, "p24"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->P24:Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

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

    sput-object v12, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->$VALUES:[Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

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

    iput-object p3, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .locals 1

    const-class v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;
    .locals 1

    sget-object v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->$VALUES:[Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    invoke-virtual {v0}, [Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentMethodType;->value:Ljava/lang/String;

    return-object v0
.end method
