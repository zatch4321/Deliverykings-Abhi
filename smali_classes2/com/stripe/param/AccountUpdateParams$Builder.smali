.class public Lcom/stripe/param/AccountUpdateParams$Builder;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountToken:Ljava/lang/Object;

.field private businessProfile:Lcom/stripe/param/AccountUpdateParams$BusinessProfile;

.field private businessType:Ljava/lang/Object;

.field private company:Lcom/stripe/param/AccountUpdateParams$Company;

.field private defaultCurrency:Ljava/lang/Object;

.field private email:Ljava/lang/Object;

.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private externalAccount:Ljava/lang/Object;

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

.field private individual:Lcom/stripe/param/AccountUpdateParams$Individual;

.field private metadata:Ljava/lang/Object;

.field private requestedCapabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/AccountUpdateParams$RequestedCapability;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/stripe/param/AccountUpdateParams$Settings;

.field private tosAcceptance:Lcom/stripe/param/AccountUpdateParams$TosAcceptance;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllRequestedCapability(Ljava/util/List;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/AccountUpdateParams$RequestedCapability;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->requestedCapabilities:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->requestedCapabilities:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->requestedCapabilities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRequestedCapability(Lcom/stripe/param/AccountUpdateParams$RequestedCapability;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->requestedCapabilities:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->requestedCapabilities:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->requestedCapabilities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/AccountUpdateParams;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/stripe/param/AccountUpdateParams;

    iget-object v2, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->accountToken:Ljava/lang/Object;

    iget-object v3, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->businessProfile:Lcom/stripe/param/AccountUpdateParams$BusinessProfile;

    iget-object v4, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->businessType:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->company:Lcom/stripe/param/AccountUpdateParams$Company;

    iget-object v6, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->defaultCurrency:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->email:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v9, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->externalAccount:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v11, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->individual:Lcom/stripe/param/AccountUpdateParams$Individual;

    iget-object v12, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v13, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->requestedCapabilities:Ljava/util/List;

    iget-object v14, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->settings:Lcom/stripe/param/AccountUpdateParams$Settings;

    iget-object v15, v0, Lcom/stripe/param/AccountUpdateParams$Builder;->tosAcceptance:Lcom/stripe/param/AccountUpdateParams$TosAcceptance;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/stripe/param/AccountUpdateParams;-><init>(Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$BusinessProfile;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$Company;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Individual;Ljava/lang/Object;Ljava/util/List;Lcom/stripe/param/AccountUpdateParams$Settings;Lcom/stripe/param/AccountUpdateParams$TosAcceptance;Lcom/stripe/param/AccountUpdateParams$1;)V

    return-object v17
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAccountToken(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->accountToken:Ljava/lang/Object;

    return-object p0
.end method

.method public setAccountToken(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->accountToken:Ljava/lang/Object;

    return-object p0
.end method

.method public setBusinessProfile(Lcom/stripe/param/AccountUpdateParams$BusinessProfile;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->businessProfile:Lcom/stripe/param/AccountUpdateParams$BusinessProfile;

    return-object p0
.end method

.method public setBusinessType(Lcom/stripe/param/AccountUpdateParams$BusinessType;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->businessType:Ljava/lang/Object;

    return-object p0
.end method

.method public setBusinessType(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->businessType:Ljava/lang/Object;

    return-object p0
.end method

.method public setBusinessType(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->businessType:Ljava/lang/Object;

    return-object p0
.end method

.method public setCompany(Lcom/stripe/param/AccountUpdateParams$Company;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->company:Lcom/stripe/param/AccountUpdateParams$Company;

    return-object p0
.end method

.method public setDefaultCurrency(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->defaultCurrency:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultCurrency(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->defaultCurrency:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setExternalAccount(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->externalAccount:Ljava/lang/Object;

    return-object p0
.end method

.method public setExternalAccount(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->externalAccount:Ljava/lang/Object;

    return-object p0
.end method

.method public setIndividual(Lcom/stripe/param/AccountUpdateParams$Individual;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->individual:Lcom/stripe/param/AccountUpdateParams$Individual;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setSettings(Lcom/stripe/param/AccountUpdateParams$Settings;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->settings:Lcom/stripe/param/AccountUpdateParams$Settings;

    return-object p0
.end method

.method public setTosAcceptance(Lcom/stripe/param/AccountUpdateParams$TosAcceptance;)Lcom/stripe/param/AccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Builder;->tosAcceptance:Lcom/stripe/param/AccountUpdateParams$TosAcceptance;

    return-object p0
.end method
