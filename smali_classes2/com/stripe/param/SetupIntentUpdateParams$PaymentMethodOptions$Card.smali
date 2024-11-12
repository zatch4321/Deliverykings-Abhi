.class public Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card;
.super Ljava/lang/Object;
.source "SetupIntentUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;,
        Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$Builder;
    }
.end annotation


# instance fields
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

.field moto:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moto"
    .end annotation
.end field

.field requestThreeDSecure:Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_three_d_secure"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card;->moto:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card;->requestThreeDSecure:Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Boolean;Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;Lcom/stripe/param/SetupIntentUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card;-><init>(Ljava/util/Map;Ljava/lang/Boolean;Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMoto()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card;->moto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequestThreeDSecure()Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card;->requestThreeDSecure:Lcom/stripe/param/SetupIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;

    return-object v0
.end method
