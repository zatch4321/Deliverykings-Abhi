.class public final enum Lcom/stripe/param/PayoutCreateParams$SourceType;
.super Ljava/lang/Enum;
.source "PayoutCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PayoutCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/PayoutCreateParams$SourceType;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/PayoutCreateParams$SourceType;

.field public static final enum BANK_ACCOUNT:Lcom/stripe/param/PayoutCreateParams$SourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_account"
    .end annotation
.end field

.field public static final enum CARD:Lcom/stripe/param/PayoutCreateParams$SourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field public static final enum FPX:Lcom/stripe/param/PayoutCreateParams$SourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fpx"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/stripe/param/PayoutCreateParams$SourceType;

    const-string v1, "BANK_ACCOUNT"

    const/4 v2, 0x0

    const-string v3, "bank_account"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/PayoutCreateParams$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/PayoutCreateParams$SourceType;->BANK_ACCOUNT:Lcom/stripe/param/PayoutCreateParams$SourceType;

    new-instance v1, Lcom/stripe/param/PayoutCreateParams$SourceType;

    const-string v3, "CARD"

    const/4 v4, 0x1

    const-string v5, "card"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/PayoutCreateParams$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/PayoutCreateParams$SourceType;->CARD:Lcom/stripe/param/PayoutCreateParams$SourceType;

    new-instance v3, Lcom/stripe/param/PayoutCreateParams$SourceType;

    const-string v5, "FPX"

    const/4 v6, 0x2

    const-string v7, "fpx"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/PayoutCreateParams$SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/PayoutCreateParams$SourceType;->FPX:Lcom/stripe/param/PayoutCreateParams$SourceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stripe/param/PayoutCreateParams$SourceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/stripe/param/PayoutCreateParams$SourceType;->$VALUES:[Lcom/stripe/param/PayoutCreateParams$SourceType;

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

    iput-object p3, p0, Lcom/stripe/param/PayoutCreateParams$SourceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/PayoutCreateParams$SourceType;
    .locals 1

    const-class v0, Lcom/stripe/param/PayoutCreateParams$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/PayoutCreateParams$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/PayoutCreateParams$SourceType;
    .locals 1

    sget-object v0, Lcom/stripe/param/PayoutCreateParams$SourceType;->$VALUES:[Lcom/stripe/param/PayoutCreateParams$SourceType;

    invoke-virtual {v0}, [Lcom/stripe/param/PayoutCreateParams$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/PayoutCreateParams$SourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams$SourceType;->value:Ljava/lang/String;

    return-object v0
.end method
