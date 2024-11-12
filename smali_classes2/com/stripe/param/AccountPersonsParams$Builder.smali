.class public Lcom/stripe/param/AccountPersonsParams$Builder;
.super Ljava/lang/Object;
.source "AccountPersonsParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountPersonsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private endingBefore:Ljava/lang/String;

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

.field private limit:Ljava/lang/Long;

.field private relationship:Lcom/stripe/param/AccountPersonsParams$Relationship;

.field private startingAfter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/AccountPersonsParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountPersonsParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/AccountPersonsParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/AccountPersonsParams;
    .locals 9

    new-instance v8, Lcom/stripe/param/AccountPersonsParams;

    iget-object v1, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->expand:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->limit:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->relationship:Lcom/stripe/param/AccountPersonsParams$Relationship;

    iget-object v6, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->startingAfter:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/AccountPersonsParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/AccountPersonsParams$Relationship;Ljava/lang/String;Lcom/stripe/param/AccountPersonsParams$1;)V

    return-object v8
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountPersonsParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountPersonsParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountPersonsParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/AccountPersonsParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/AccountPersonsParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setRelationship(Lcom/stripe/param/AccountPersonsParams$Relationship;)Lcom/stripe/param/AccountPersonsParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->relationship:Lcom/stripe/param/AccountPersonsParams$Relationship;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/AccountPersonsParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountPersonsParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method