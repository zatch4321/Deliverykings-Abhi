.class public Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;
.super Ljava/lang/Object;
.source "PaymentIntentConfirmParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$RequestThreeDSecure;,
        Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Network;,
        Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments;,
        Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Builder;
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

.field installments:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installments"
    .end annotation
.end field

.field moto:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moto"
    .end annotation
.end field

.field network:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Network;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field requestThreeDSecure:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$RequestThreeDSecure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_three_d_secure"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Network;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$RequestThreeDSecure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Network;",
            "Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$RequestThreeDSecure;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->installments:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments;

    iput-object p3, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->moto:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->network:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Network;

    iput-object p5, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->requestThreeDSecure:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$RequestThreeDSecure;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Network;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$RequestThreeDSecure;Lcom/stripe/param/PaymentIntentConfirmParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;-><init>(Ljava/util/Map;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Network;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$RequestThreeDSecure;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInstallments()Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->installments:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments;

    return-object v0
.end method

.method public getMoto()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->moto:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNetwork()Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Network;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->network:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Network;

    return-object v0
.end method

.method public getRequestThreeDSecure()Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$RequestThreeDSecure;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card;->requestThreeDSecure:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$RequestThreeDSecure;

    return-object v0
.end method
