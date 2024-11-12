.class public Lcom/stripe/param/TaxRateCreateParams$Builder;
.super Ljava/lang/Object;
.source "TaxRateCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TaxRateCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

.field private description:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

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

.field private inclusive:Ljava/lang/Boolean;

.field private jurisdiction:Ljava/lang/String;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private percentage:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/TaxRateCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/TaxRateCreateParams;
    .locals 12

    new-instance v11, Lcom/stripe/param/TaxRateCreateParams;

    iget-object v1, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->active:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->displayName:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->inclusive:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->jurisdiction:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v9, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->percentage:Ljava/math/BigDecimal;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/param/TaxRateCreateParams;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigDecimal;Lcom/stripe/param/TaxRateCreateParams$1;)V

    return-object v11
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/TaxRateCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/TaxRateCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActive(Ljava/lang/Boolean;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setInclusive(Ljava/lang/Boolean;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->inclusive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setJurisdiction(Ljava/lang/String;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->jurisdiction:Ljava/lang/String;

    return-object p0
.end method

.method public setPercentage(Ljava/math/BigDecimal;)Lcom/stripe/param/TaxRateCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TaxRateCreateParams$Builder;->percentage:Ljava/math/BigDecimal;

    return-object p0
.end method
