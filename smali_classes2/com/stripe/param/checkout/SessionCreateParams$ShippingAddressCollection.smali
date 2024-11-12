.class public Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShippingAddressCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection$AllowedCountry;,
        Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection$Builder;
    }
.end annotation


# instance fields
.field allowedCountries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection$AllowedCountry;",
            ">;"
        }
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
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection$AllowedCountry;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;->allowedCountries:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/checkout/SessionCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection$Builder;

    invoke-direct {v0}, Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAllowedCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection$AllowedCountry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;->allowedCountries:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$ShippingAddressCollection;->extraParams:Ljava/util/Map;

    return-object v0
.end method
