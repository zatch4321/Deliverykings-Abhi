.class public Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;
.super Ljava/lang/Object;
.source "AccountPersonsParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountPersonsParams$Relationship;
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

.field private representative:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/AccountPersonsParams$Relationship;
    .locals 8

    new-instance v7, Lcom/stripe/param/AccountPersonsParams$Relationship;

    iget-object v1, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->director:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->executive:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->owner:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->representative:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/AccountPersonsParams$Relationship;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/param/AccountPersonsParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDirector(Ljava/lang/Boolean;)Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->director:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExecutive(Ljava/lang/Boolean;)Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->executive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOwner(Ljava/lang/Boolean;)Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->owner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRepresentative(Ljava/lang/Boolean;)Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;->representative:Ljava/lang/Boolean;

    return-object p0
.end method
