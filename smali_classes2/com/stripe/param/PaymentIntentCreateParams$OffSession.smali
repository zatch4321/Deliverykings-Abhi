.class public final enum Lcom/stripe/param/PaymentIntentCreateParams$OffSession;
.super Ljava/lang/Enum;
.source "PaymentIntentCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OffSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/PaymentIntentCreateParams$OffSession;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

.field public static final enum ONE_OFF:Lcom/stripe/param/PaymentIntentCreateParams$OffSession;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "one_off"
    .end annotation
.end field

.field public static final enum RECURRING:Lcom/stripe/param/PaymentIntentCreateParams$OffSession;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurring"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

    const-string v1, "ONE_OFF"

    const/4 v2, 0x0

    const-string v3, "one_off"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;->ONE_OFF:Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

    new-instance v1, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

    const-string v3, "RECURRING"

    const/4 v4, 0x1

    const-string v5, "recurring"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;->RECURRING:Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;->$VALUES:[Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

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

    iput-object p3, p0, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$OffSession;
    .locals 1

    const-class v0, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/PaymentIntentCreateParams$OffSession;
    .locals 1

    sget-object v0, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;->$VALUES:[Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

    invoke-virtual {v0}, [Lcom/stripe/param/PaymentIntentCreateParams$OffSession;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/PaymentIntentCreateParams$OffSession;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$OffSession;->value:Ljava/lang/String;

    return-object v0
.end method
