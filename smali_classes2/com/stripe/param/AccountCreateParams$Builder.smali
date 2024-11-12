.class public Lcom/stripe/param/AccountCreateParams$Builder;
.super Ljava/lang/Object;
.source "AccountCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountToken:Ljava/lang/String;

.field private businessProfile:Lcom/stripe/param/AccountCreateParams$BusinessProfile;

.field private businessType:Ljava/lang/Object;

.field private company:Lcom/stripe/param/AccountCreateParams$Company;

.field private country:Ljava/lang/String;

.field private defaultCurrency:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private externalAccount:Ljava/lang/String;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private individual:Lcom/stripe/param/AccountCreateParams$Individual;

.field private metadata:Ljava/lang/Object;

.field private requestedCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/AccountCreateParams$RequestedCapability;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/stripe/param/AccountCreateParams$Settings;

.field private tosAcceptance:Lcom/stripe/param/AccountCreateParams$TosAcceptance;

.field private type:Lcom/stripe/param/AccountCreateParams$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllRequestedCapability(Ljava/util/List;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/AccountCreateParams$RequestedCapability;",
            ">;)",
            "Lcom/stripe/param/AccountCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->requestedCapabilities:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->requestedCapabilities:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->requestedCapabilities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequestedCapability(Lcom/stripe/param/AccountCreateParams$RequestedCapability;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->requestedCapabilities:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->requestedCapabilities:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->requestedCapabilities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/AccountCreateParams;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lcom/stripe/param/AccountCreateParams;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/stripe/param/AccountCreateParams$Builder;->accountToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/stripe/param/AccountCreateParams$Builder;->businessProfile:Lcom/stripe/param/AccountCreateParams$BusinessProfile;

    iget-object v4, v0, Lcom/stripe/param/AccountCreateParams$Builder;->businessType:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/AccountCreateParams$Builder;->company:Lcom/stripe/param/AccountCreateParams$Company;

    iget-object v6, v0, Lcom/stripe/param/AccountCreateParams$Builder;->country:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/param/AccountCreateParams$Builder;->defaultCurrency:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/AccountCreateParams$Builder;->email:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/AccountCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v10, v0, Lcom/stripe/param/AccountCreateParams$Builder;->externalAccount:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/param/AccountCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v12, v0, Lcom/stripe/param/AccountCreateParams$Builder;->individual:Lcom/stripe/param/AccountCreateParams$Individual;

    iget-object v13, v0, Lcom/stripe/param/AccountCreateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v14, v0, Lcom/stripe/param/AccountCreateParams$Builder;->requestedCapabilities:Ljava/util/List;

    iget-object v15, v0, Lcom/stripe/param/AccountCreateParams$Builder;->settings:Lcom/stripe/param/AccountCreateParams$Settings;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/param/AccountCreateParams$Builder;->tosAcceptance:Lcom/stripe/param/AccountCreateParams$TosAcceptance;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/AccountCreateParams$Builder;->type:Lcom/stripe/param/AccountCreateParams$Type;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/stripe/param/AccountCreateParams;-><init>(Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$BusinessProfile;Ljava/lang/Object;Lcom/stripe/param/AccountCreateParams$Company;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/AccountCreateParams$Individual;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/AccountCreateParams$Settings;Lcom/stripe/param/AccountCreateParams$TosAcceptance;Lcom/stripe/param/AccountCreateParams$Type;Lcom/stripe/param/AccountCreateParams$1;)V

    return-object v19
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAccountToken(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->accountToken:Ljava/lang/String;

    return-object p0
.end method

.method public setBusinessProfile(Lcom/stripe/param/AccountCreateParams$BusinessProfile;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->businessProfile:Lcom/stripe/param/AccountCreateParams$BusinessProfile;

    return-object p0
.end method

.method public setBusinessType(Lcom/stripe/param/AccountCreateParams$BusinessType;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->businessType:Ljava/lang/Object;

    return-object p0
.end method

.method public setBusinessType(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->businessType:Ljava/lang/Object;

    return-object p0
.end method

.method public setCompany(Lcom/stripe/param/AccountCreateParams$Company;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->company:Lcom/stripe/param/AccountCreateParams$Company;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setDefaultCurrency(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->defaultCurrency:Ljava/lang/String;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setExternalAccount(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->externalAccount:Ljava/lang/String;

    return-object p0
.end method

.method public setIndividual(Lcom/stripe/param/AccountCreateParams$Individual;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->individual:Lcom/stripe/param/AccountCreateParams$Individual;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountCreateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setSettings(Lcom/stripe/param/AccountCreateParams$Settings;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->settings:Lcom/stripe/param/AccountCreateParams$Settings;

    return-object p0
.end method

.method public setTosAcceptance(Lcom/stripe/param/AccountCreateParams$TosAcceptance;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->tosAcceptance:Lcom/stripe/param/AccountCreateParams$TosAcceptance;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/AccountCreateParams$Type;)Lcom/stripe/param/AccountCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Builder;->type:Lcom/stripe/param/AccountCreateParams$Type;

    return-object p0
.end method
