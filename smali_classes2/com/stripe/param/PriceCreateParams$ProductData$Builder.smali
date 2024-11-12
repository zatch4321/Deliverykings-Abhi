.class public Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
.super Ljava/lang/Object;
.source "PriceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceCreateParams$ProductData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

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

.field private id:Ljava/lang/String;

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

.field private name:Ljava/lang/String;

.field private statementDescriptor:Ljava/lang/String;

.field private unitLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/PriceCreateParams$ProductData;
    .locals 10

    new-instance v9, Lcom/stripe/param/PriceCreateParams$ProductData;

    iget-object v1, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->active:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->metadata:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->statementDescriptor:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->unitLabel:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/PriceCreateParams$ProductData;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PriceCreateParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PriceCreateParams$ProductData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PriceCreateParams$ProductData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActive(Ljava/lang/Boolean;)Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setStatementDescriptor(Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->statementDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public setUnitLabel(Ljava/lang/String;)Lcom/stripe/param/PriceCreateParams$ProductData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$ProductData$Builder;->unitLabel:Ljava/lang/String;

    return-object p0
.end method
