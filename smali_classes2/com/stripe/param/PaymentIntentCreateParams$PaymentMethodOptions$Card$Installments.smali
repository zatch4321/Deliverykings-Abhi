.class public Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments;
.super Ljava/lang/Object;
.source "PaymentIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Installments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments$Plan;,
        Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments$Builder;
    }
.end annotation


# instance fields
.field enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
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

.field plan:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments;->enabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments;->plan:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments;->enabled:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPlan()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Card$Installments;->plan:Ljava/lang/Object;

    return-object v0
.end method
