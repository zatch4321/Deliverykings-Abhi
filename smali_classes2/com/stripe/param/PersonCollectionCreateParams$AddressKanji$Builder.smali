.class public Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
.super Ljava/lang/Object;
.source "PersonCollectionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

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

.field private line1:Ljava/lang/String;

.field private line2:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private town:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;
    .locals 11

    new-instance v10, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;

    iget-object v1, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->city:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->country:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->line1:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->line2:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->postalCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->state:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->town:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PersonCollectionCreateParams$1;)V

    return-object v10
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setLine1(Ljava/lang/String;)Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->line1:Ljava/lang/String;

    return-object p0
.end method

.method public setLine2(Ljava/lang/String;)Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->line2:Ljava/lang/String;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public setTown(Ljava/lang/String;)Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji$Builder;->town:Ljava/lang/String;

    return-object p0
.end method
