.class public Lcom/stripe/param/AccountUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountUpdateParams$RequestedCapability;,
        Lcom/stripe/param/AccountUpdateParams$BusinessType;,
        Lcom/stripe/param/AccountUpdateParams$TosAcceptance;,
        Lcom/stripe/param/AccountUpdateParams$Settings;,
        Lcom/stripe/param/AccountUpdateParams$Individual;,
        Lcom/stripe/param/AccountUpdateParams$Company;,
        Lcom/stripe/param/AccountUpdateParams$BusinessProfile;,
        Lcom/stripe/param/AccountUpdateParams$Builder;
    }
.end annotation


# instance fields
.field accountToken:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_token"
    .end annotation
.end field

.field businessProfile:Lcom/stripe/param/AccountUpdateParams$BusinessProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_profile"
    .end annotation
.end field

.field businessType:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field company:Lcom/stripe/param/AccountUpdateParams$Company;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field defaultCurrency:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_currency"
    .end annotation
.end field

.field email:Ljava/lang/Object;
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

.field externalAccount:Ljava/lang/Object;
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

.field individual:Lcom/stripe/param/AccountUpdateParams$Individual;
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
            "Lcom/stripe/param/AccountUpdateParams$RequestedCapability;",
            ">;"
        }
    .end annotation
.end field

.field settings:Lcom/stripe/param/AccountUpdateParams$Settings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field

.field tosAcceptance:Lcom/stripe/param/AccountUpdateParams$TosAcceptance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tos_acceptance"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$BusinessProfile;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$Company;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Individual;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/AccountUpdateParams$Settings;Lcom/stripe/param/AccountUpdateParams$TosAcceptance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/AccountUpdateParams$BusinessProfile;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/AccountUpdateParams$Company;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/AccountUpdateParams$Individual;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/stripe/param/AccountUpdateParams$RequestedCapability;",
            ">;",
            "Lcom/stripe/param/AccountUpdateParams$Settings;",
            "Lcom/stripe/param/AccountUpdateParams$TosAcceptance;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams;->accountToken:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/AccountUpdateParams;->businessProfile:Lcom/stripe/param/AccountUpdateParams$BusinessProfile;

    iput-object p3, p0, Lcom/stripe/param/AccountUpdateParams;->businessType:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/AccountUpdateParams;->company:Lcom/stripe/param/AccountUpdateParams$Company;

    iput-object p5, p0, Lcom/stripe/param/AccountUpdateParams;->defaultCurrency:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/AccountUpdateParams;->email:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/AccountUpdateParams;->expand:Ljava/util/List;

    iput-object p8, p0, Lcom/stripe/param/AccountUpdateParams;->externalAccount:Ljava/lang/Object;

    iput-object p9, p0, Lcom/stripe/param/AccountUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p10, p0, Lcom/stripe/param/AccountUpdateParams;->individual:Lcom/stripe/param/AccountUpdateParams$Individual;

    iput-object p11, p0, Lcom/stripe/param/AccountUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p12, p0, Lcom/stripe/param/AccountUpdateParams;->requestedCapabilities:Ljava/util/List;

    iput-object p13, p0, Lcom/stripe/param/AccountUpdateParams;->settings:Lcom/stripe/param/AccountUpdateParams$Settings;

    iput-object p14, p0, Lcom/stripe/param/AccountUpdateParams;->tosAcceptance:Lcom/stripe/param/AccountUpdateParams$TosAcceptance;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$BusinessProfile;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$Company;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Individual;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/AccountUpdateParams$Settings;Lcom/stripe/param/AccountUpdateParams$TosAcceptance;Lcom/stripe/param/AccountUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/stripe/param/AccountUpdateParams;-><init>(Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$BusinessProfile;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$Company;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Individual;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/AccountUpdateParams$Settings;Lcom/stripe/param/AccountUpdateParams$TosAcceptance;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccountToken()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->accountToken:Ljava/lang/Object;

    return-object v0
.end method

.method public getBusinessProfile()Lcom/stripe/param/AccountUpdateParams$BusinessProfile;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->businessProfile:Lcom/stripe/param/AccountUpdateParams$BusinessProfile;

    return-object v0
.end method

.method public getBusinessType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->businessType:Ljava/lang/Object;

    return-object v0
.end method

.method public getCompany()Lcom/stripe/param/AccountUpdateParams$Company;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->company:Lcom/stripe/param/AccountUpdateParams$Company;

    return-object v0
.end method

.method public getDefaultCurrency()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->defaultCurrency:Ljava/lang/Object;

    return-object v0
.end method

.method public getEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->email:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->expand:Ljava/util/List;

    return-object v0
.end method

.method public getExternalAccount()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->externalAccount:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIndividual()Lcom/stripe/param/AccountUpdateParams$Individual;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->individual:Lcom/stripe/param/AccountUpdateParams$Individual;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestedCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/AccountUpdateParams$RequestedCapability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->requestedCapabilities:Ljava/util/List;

    return-object v0
.end method

.method public getSettings()Lcom/stripe/param/AccountUpdateParams$Settings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->settings:Lcom/stripe/param/AccountUpdateParams$Settings;

    return-object v0
.end method

.method public getTosAcceptance()Lcom/stripe/param/AccountUpdateParams$TosAcceptance;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams;->tosAcceptance:Lcom/stripe/param/AccountUpdateParams$TosAcceptance;

    return-object v0
.end method
