.class public Lcom/stripe/param/AccountCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "AccountCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountCreateParams$Type;,
        Lcom/stripe/param/AccountCreateParams$RequestedCapability;,
        Lcom/stripe/param/AccountCreateParams$BusinessType;,
        Lcom/stripe/param/AccountCreateParams$TosAcceptance;,
        Lcom/stripe/param/AccountCreateParams$Settings;,
        Lcom/stripe/param/AccountCreateParams$Individual;,
        Lcom/stripe/param/AccountCreateParams$Company;,
        Lcom/stripe/param/AccountCreateParams$BusinessProfile;,
        Lcom/stripe/param/AccountCreateParams$Builder;
    }
.end annotation


# instance fields
.field accountToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_token"
    .end annotation
.end field

.field businessProfile:Lcom/stripe/param/AccountCreateParams$BusinessProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_profile"
    .end annotation
.end field

.field businessType:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field company:Lcom/stripe/param/AccountCreateParams$Company;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field defaultCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_currency"
    .end annotation
.end field

.field email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
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

.field externalAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_account"
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

.field individual:Lcom/stripe/param/AccountCreateParams$Individual;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "individual"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field requestedCapabilities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requested_capabilities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/AccountCreateParams$RequestedCapability;",
            ">;"
        }
    .end annotation
.end field

.field settings:Lcom/stripe/param/AccountCreateParams$Settings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field tosAcceptance:Lcom/stripe/param/AccountCreateParams$TosAcceptance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tos_acceptance"
    .end annotation
.end field

.field type:Lcom/stripe/param/AccountCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$BusinessProfile;Ljava/lang/Object;Lcom/stripe/param/AccountCreateParams$Company;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/AccountCreateParams$Individual;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/AccountCreateParams$Settings;Lcom/stripe/param/AccountCreateParams$TosAcceptance;Lcom/stripe/param/AccountCreateParams$Type;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/param/AccountCreateParams$BusinessProfile;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/AccountCreateParams$Company;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/AccountCreateParams$Individual;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/stripe/param/AccountCreateParams$RequestedCapability;",
            ">;",
            "Lcom/stripe/param/AccountCreateParams$Settings;",
            "Lcom/stripe/param/AccountCreateParams$TosAcceptance;",
            "Lcom/stripe/param/AccountCreateParams$Type;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->accountToken:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->businessProfile:Lcom/stripe/param/AccountCreateParams$BusinessProfile;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->businessType:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->company:Lcom/stripe/param/AccountCreateParams$Company;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->country:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->defaultCurrency:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->email:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->expand:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->externalAccount:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->individual:Lcom/stripe/param/AccountCreateParams$Individual;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->metadata:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->requestedCapabilities:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->settings:Lcom/stripe/param/AccountCreateParams$Settings;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->tosAcceptance:Lcom/stripe/param/AccountCreateParams$TosAcceptance;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams;->type:Lcom/stripe/param/AccountCreateParams$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$BusinessProfile;Ljava/lang/Object;Lcom/stripe/param/AccountCreateParams$Company;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/AccountCreateParams$Individual;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/AccountCreateParams$Settings;Lcom/stripe/param/AccountCreateParams$TosAcceptance;Lcom/stripe/param/AccountCreateParams$Type;Lcom/stripe/param/AccountCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/stripe/param/AccountCreateParams;-><init>(Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$BusinessProfile;Ljava/lang/Object;Lcom/stripe/param/AccountCreateParams$Company;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/AccountCreateParams$Individual;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/AccountCreateParams$Settings;Lcom/stripe/param/AccountCreateParams$TosAcceptance;Lcom/stripe/param/AccountCreateParams$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccountToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->accountToken:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessProfile()Lcom/stripe/param/AccountCreateParams$BusinessProfile;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->businessProfile:Lcom/stripe/param/AccountCreateParams$BusinessProfile;

    return-object v0
.end method

.method public getBusinessType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->businessType:Ljava/lang/Object;

    return-object v0
.end method

.method public getCompany()Lcom/stripe/param/AccountCreateParams$Company;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->company:Lcom/stripe/param/AccountCreateParams$Company;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->defaultCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->email:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->expand:Ljava/util/List;

    return-object v0
.end method

.method public getExternalAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->externalAccount:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIndividual()Lcom/stripe/param/AccountCreateParams$Individual;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->individual:Lcom/stripe/param/AccountCreateParams$Individual;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestedCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/AccountCreateParams$RequestedCapability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->requestedCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public getSettings()Lcom/stripe/param/AccountCreateParams$Settings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->settings:Lcom/stripe/param/AccountCreateParams$Settings;

    return-object v0
.end method

.method public getTosAcceptance()Lcom/stripe/param/AccountCreateParams$TosAcceptance;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->tosAcceptance:Lcom/stripe/param/AccountCreateParams$TosAcceptance;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/AccountCreateParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams;->type:Lcom/stripe/param/AccountCreateParams$Type;

    return-object v0
.end method
