.class public Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
.super Ljava/lang/Object;
.source "PersonCollectionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PersonCollectionCreateParams$Relationship;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private director:Ljava/lang/Boolean;

.field private executive:Ljava/lang/Boolean;

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

.field private owner:Ljava/lang/Boolean;

.field private percentOwnership:Ljava/lang/Object;

.field private representative:Ljava/lang/Boolean;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/PersonCollectionCreateParams$Relationship;
    .locals 10

    new-instance v9, Lcom/stripe/param/PersonCollectionCreateParams$Relationship;

    iget-object v1, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->director:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->executive:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->owner:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->percentOwnership:Ljava/lang/Object;

    iget-object v6, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->representative:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->title:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/PersonCollectionCreateParams$Relationship;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/PersonCollectionCreateParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDirector(Ljava/lang/Boolean;)Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->director:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExecutive(Ljava/lang/Boolean;)Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->executive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOwner(Ljava/lang/Boolean;)Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->owner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPercentOwnership(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->percentOwnership:Ljava/lang/Object;

    return-object p0
.end method

.method public setPercentOwnership(Ljava/math/BigDecimal;)Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->percentOwnership:Ljava/lang/Object;

    return-object p0
.end method

.method public setRepresentative(Ljava/lang/Boolean;)Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->representative:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$Relationship$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
