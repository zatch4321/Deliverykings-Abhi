.class public Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;
.super Ljava/lang/Object;
.source "PaymentIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethodOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card;,
        Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact;,
        Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Builder;
    }
.end annotation


# instance fields
.field bancontact:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bancontact"
    .end annotation
.end field

.field card:Ljava/lang/Object;
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
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;->bancontact:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;->card:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/PaymentIntentCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBancontact()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;->bancontact:Ljava/lang/Object;

    return-object v0
.end method

.method public getCard()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;->card:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;->extraParams:Ljava/util/Map;

    return-object v0
.end method
