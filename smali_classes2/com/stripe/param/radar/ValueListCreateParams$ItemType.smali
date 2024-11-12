.class public final enum Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
.super Ljava/lang/Enum;
.source "ValueListCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/radar/ValueListCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/radar/ValueListCreateParams$ItemType;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

.field public static final enum CARD_BIN:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_bin"
    .end annotation
.end field

.field public static final enum CARD_FINGERPRINT:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_fingerprint"
    .end annotation
.end field

.field public static final enum CASE_SENSITIVE_STRING:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "case_sensitive_string"
    .end annotation
.end field

.field public static final enum COUNTRY:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public static final enum EMAIL:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public static final enum IP_ADDRESS:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_address"
    .end annotation
.end field

.field public static final enum STRING:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    const-string v1, "CARD_BIN"

    const/4 v2, 0x0

    const-string v3, "card_bin"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->CARD_BIN:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    new-instance v1, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    const-string v3, "CARD_FINGERPRINT"

    const/4 v4, 0x1

    const-string v5, "card_fingerprint"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->CARD_FINGERPRINT:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    new-instance v3, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    const-string v5, "CASE_SENSITIVE_STRING"

    const/4 v6, 0x2

    const-string v7, "case_sensitive_string"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->CASE_SENSITIVE_STRING:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    new-instance v5, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    const-string v7, "COUNTRY"

    const/4 v8, 0x3

    const-string v9, "country"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->COUNTRY:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    new-instance v7, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    const-string v9, "EMAIL"

    const/4 v10, 0x4

    const-string v11, "email"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->EMAIL:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    new-instance v9, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    const-string v11, "IP_ADDRESS"

    const/4 v12, 0x5

    const-string v13, "ip_address"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->IP_ADDRESS:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    new-instance v11, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    const-string v13, "STRING"

    const/4 v14, 0x6

    const-string v15, "string"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->STRING:Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->$VALUES:[Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

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

    iput-object p3, p0, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .locals 1

    const-class v0, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/radar/ValueListCreateParams$ItemType;
    .locals 1

    sget-object v0, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->$VALUES:[Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    invoke-virtual {v0}, [Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/radar/ValueListCreateParams$ItemType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListCreateParams$ItemType;->value:Ljava/lang/String;

    return-object v0
.end method
