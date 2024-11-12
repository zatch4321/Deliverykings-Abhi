.class public Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;
.super Ljava/lang/Object;
.source "SetupIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Card;,
        Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Builder;
    }
.end annotation


# instance fields
.field card:Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Card;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Card;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;->card:Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Card;

    iput-object p2, p0, Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Card;Ljava/util/Map;Lcom/stripe/param/SetupIntentCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;-><init>(Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Card;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCard()Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Card;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;->card:Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions$Card;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$PaymentMethodOptions;->extraParams:Ljava/util/Map;

    return-object v0
.end method
