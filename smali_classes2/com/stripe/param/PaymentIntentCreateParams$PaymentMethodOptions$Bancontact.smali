.class public Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact;
.super Ljava/lang/Object;
.source "PaymentIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bancontact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$PreferredLanguage;,
        Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$Builder;
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

.field preferredLanguage:Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$PreferredLanguage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_language"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$PreferredLanguage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$PreferredLanguage;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact;->preferredLanguage:Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$PreferredLanguage;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$PreferredLanguage;Lcom/stripe/param/PaymentIntentCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact;-><init>(Ljava/util/Map;Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$PreferredLanguage;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPreferredLanguage()Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$PreferredLanguage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact;->preferredLanguage:Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions$Bancontact$PreferredLanguage;

    return-object v0
.end method
