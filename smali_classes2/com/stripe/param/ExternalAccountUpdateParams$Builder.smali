.class public Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
.super Ljava/lang/Object;
.source "ExternalAccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/ExternalAccountUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountHolderName:Ljava/lang/Object;

.field private accountHolderType:Lcom/stripe/net/ApiRequestParams$EnumParam;

.field private addressCity:Ljava/lang/Object;

.field private addressCountry:Ljava/lang/Object;

.field private addressLine1:Ljava/lang/Object;

.field private addressLine2:Ljava/lang/Object;

.field private addressState:Ljava/lang/Object;

.field private addressZip:Ljava/lang/Object;

.field private defaultForCurrency:Ljava/lang/Boolean;

.field private expMonth:Ljava/lang/Object;

.field private expYear:Ljava/lang/Object;

.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private metadata:Ljava/lang/Object;

.field private name:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ExternalAccountUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/ExternalAccountUpdateParams;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lcom/stripe/param/ExternalAccountUpdateParams;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->accountHolderName:Ljava/lang/Object;

    iget-object v3, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->accountHolderType:Lcom/stripe/net/ApiRequestParams$EnumParam;

    iget-object v4, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressCity:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressCountry:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressLine1:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressLine2:Ljava/lang/Object;

    iget-object v8, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressState:Ljava/lang/Object;

    iget-object v9, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressZip:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->defaultForCurrency:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expMonth:Ljava/lang/Object;

    iget-object v12, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expYear:Ljava/lang/Object;

    iget-object v13, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v14, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v15, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->name:Ljava/lang/Object;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/stripe/param/ExternalAccountUpdateParams;-><init>(Ljava/lang/Object;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/ExternalAccountUpdateParams$1;)V

    return-object v18
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/ExternalAccountUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ExternalAccountUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAccountHolderName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->accountHolderName:Ljava/lang/Object;

    return-object p0
.end method

.method public setAccountHolderName(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->accountHolderName:Ljava/lang/Object;

    return-object p0
.end method

.method public setAccountHolderType(Lcom/stripe/param/ExternalAccountUpdateParams$AccountHolderType;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->accountHolderType:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setAccountHolderType(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->accountHolderType:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setAddressCity(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressCity:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressCity(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressCity:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressCountry(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressCountry:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressCountry(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressCountry:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressLine1(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressLine1:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressLine1(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressLine1:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressLine2(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressLine2:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressLine2(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressLine2:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressState(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressState:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressState(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressState:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressZip(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressZip:Ljava/lang/Object;

    return-object p0
.end method

.method public setAddressZip(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->addressZip:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultForCurrency(Ljava/lang/Boolean;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->defaultForCurrency:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExpMonth(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expMonth:Ljava/lang/Object;

    return-object p0
.end method

.method public setExpMonth(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expMonth:Ljava/lang/Object;

    return-object p0
.end method

.method public setExpYear(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expYear:Ljava/lang/Object;

    return-object p0
.end method

.method public setExpYear(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->expYear:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/ExternalAccountUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/ExternalAccountUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountUpdateParams$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method
