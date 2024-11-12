.class public Lcom/stripe/param/CardUpdateOnAccountParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CardUpdateOnAccountParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CardUpdateOnAccountParams$Builder;
    }
.end annotation


# instance fields
.field addressCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_city"
    .end annotation
.end field

.field addressCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_country"
    .end annotation
.end field

.field addressLine1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_line1"
    .end annotation
.end field

.field addressLine2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_line2"
    .end annotation
.end field

.field addressState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_state"
    .end annotation
.end field

.field addressZip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_zip"
    .end annotation
.end field

.field defaultForCurrency:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_for_currency"
    .end annotation
.end field

.field expMonth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_month"
    .end annotation
.end field

.field expYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_year"
    .end annotation
.end field

.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->addressCity:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->addressCountry:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->addressLine1:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->addressLine2:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->addressState:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->addressZip:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->defaultForCurrency:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->expMonth:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->expYear:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->expand:Ljava/util/List;

    iput-object p11, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->extraParams:Ljava/util/Map;

    iput-object p12, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->metadata:Ljava/util/Map;

    iput-object p13, p0, Lcom/stripe/param/CardUpdateOnAccountParams;->name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/CardUpdateOnAccountParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/stripe/param/CardUpdateOnAccountParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CardUpdateOnAccountParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CardUpdateOnAccountParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CardUpdateOnAccountParams$Builder;-><init>()V

    return-object v0
.end method
