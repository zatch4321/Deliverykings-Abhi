.class public final enum Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
.super Ljava/lang/Enum;
.source "PaymentMethodCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentMethodCreateParams$Ideal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bank"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

.field public static final enum ABN_AMRO:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abn_amro"
    .end annotation
.end field

.field public static final enum ASN_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asn_bank"
    .end annotation
.end field

.field public static final enum BUNQ:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bunq"
    .end annotation
.end field

.field public static final enum HANDELSBANKEN:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handelsbanken"
    .end annotation
.end field

.field public static final enum ING:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ing"
    .end annotation
.end field

.field public static final enum KNAB:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "knab"
    .end annotation
.end field

.field public static final enum MONEYOU:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moneyou"
    .end annotation
.end field

.field public static final enum RABOBANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rabobank"
    .end annotation
.end field

.field public static final enum REGIOBANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regiobank"
    .end annotation
.end field

.field public static final enum SNS_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sns_bank"
    .end annotation
.end field

.field public static final enum TRIODOS_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triodos_bank"
    .end annotation
.end field

.field public static final enum VAN_LANSCHOT:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "van_lanschot"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v1, "ABN_AMRO"

    const/4 v2, 0x0

    const-string v3, "abn_amro"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->ABN_AMRO:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v1, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v3, "ASN_BANK"

    const/4 v4, 0x1

    const-string v5, "asn_bank"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->ASN_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v3, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v5, "BUNQ"

    const/4 v6, 0x2

    const-string v7, "bunq"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->BUNQ:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v5, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v7, "HANDELSBANKEN"

    const/4 v8, 0x3

    const-string v9, "handelsbanken"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->HANDELSBANKEN:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v7, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v9, "ING"

    const/4 v10, 0x4

    const-string v11, "ing"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->ING:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v9, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v11, "KNAB"

    const/4 v12, 0x5

    const-string v13, "knab"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->KNAB:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v11, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v13, "MONEYOU"

    const/4 v14, 0x6

    const-string v15, "moneyou"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->MONEYOU:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v13, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v15, "RABOBANK"

    const/4 v14, 0x7

    const-string v12, "rabobank"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->RABOBANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v12, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v15, "REGIOBANK"

    const/16 v14, 0x8

    const-string v10, "regiobank"

    invoke-direct {v12, v15, v14, v10}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->REGIOBANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v10, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v15, "SNS_BANK"

    const/16 v14, 0x9

    const-string v8, "sns_bank"

    invoke-direct {v10, v15, v14, v8}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->SNS_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v8, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v15, "TRIODOS_BANK"

    const/16 v14, 0xa

    const-string v6, "triodos_bank"

    invoke-direct {v8, v15, v14, v6}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->TRIODOS_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    new-instance v6, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const-string v15, "VAN_LANSCHOT"

    const/16 v14, 0xb

    const-string v4, "van_lanschot"

    invoke-direct {v6, v15, v14, v4}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->VAN_LANSCHOT:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    const/16 v4, 0xc

    new-array v4, v4, [Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    aput-object v6, v4, v14

    sput-object v4, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->$VALUES:[Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

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

    iput-object p3, p0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .locals 1

    const-class v0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .locals 1

    sget-object v0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->$VALUES:[Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    invoke-virtual {v0}, [Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;->value:Ljava/lang/String;

    return-object v0
.end method
