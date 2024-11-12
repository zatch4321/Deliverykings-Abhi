.class public Lcom/stripe/param/ExternalAccountUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ExternalAccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ExternalAccountUpdateParams$AccountHolderType;,
        Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    }
.end annotation


# instance fields
.field accountHolderName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_holder_name"
    .end annotation
.end field

.field accountHolderType:Lcom/stripe/net/ApiRequestParams$EnumParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_holder_type"
    .end annotation
.end field

.field addressCity:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_city"
    .end annotation
.end field

.field addressCountry:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_country"
    .end annotation
.end field

.field addressLine1:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_line1"
    .end annotation
.end field

.field addressLine2:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_line2"
    .end annotation
.end field

.field addressState:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_state"
    .end annotation
.end field

.field addressZip:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_zip"
    .end annotation
.end field

.field defaultForCurrency:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_for_currency"
    .end annotation
.end field

.field expMonth:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_month"
    .end annotation
.end field

.field expYear:Ljava/lang/Object;
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field name:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/stripe/net/ApiRequestParams$EnumParam;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->accountHolderName:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->accountHolderType:Lcom/stripe/net/ApiRequestParams$EnumParam;

    iput-object p3, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressCity:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressCountry:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressLine1:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressLine2:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressState:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressZip:Ljava/lang/Object;

    iput-object p9, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->defaultForCurrency:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->expMonth:Ljava/lang/Object;

    iput-object p11, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->expYear:Ljava/lang/Object;

    iput-object p12, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->expand:Ljava/util/List;

    iput-object p13, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p14, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p15, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->name:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/ExternalAccountUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/stripe/param/ExternalAccountUpdateParams;-><init>(Ljava/lang/Object;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccountHolderName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->accountHolderName:Ljava/lang/Object;

    return-object v0
.end method

.method public getAccountHolderType()Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->accountHolderType:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object v0
.end method

.method public getAddressCity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressCity:Ljava/lang/Object;

    return-object v0
.end method

.method public getAddressCountry()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressCountry:Ljava/lang/Object;

    return-object v0
.end method

.method public getAddressLine1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressLine1:Ljava/lang/Object;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressLine2:Ljava/lang/Object;

    return-object v0
.end method

.method public getAddressState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressState:Ljava/lang/Object;

    return-object v0
.end method

.method public getAddressZip()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->addressZip:Ljava/lang/Object;

    return-object v0
.end method

.method public getDefaultForCurrency()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->defaultForCurrency:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExpMonth()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->expMonth:Ljava/lang/Object;

    return-object v0
.end method

.method public getExpYear()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->expYear:Ljava/lang/Object;

    return-object v0
.end method

.method public getExpand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams;->name:Ljava/lang/Object;

    return-object v0
.end method
