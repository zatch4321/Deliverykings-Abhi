.class public Lcom/stripe/param/SetupIntentRetrieveParams$Builder;
.super Ljava/lang/Object;
.source "SetupIntentRetrieveParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentRetrieveParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientSecret:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SetupIntentRetrieveParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SetupIntentRetrieveParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SetupIntentRetrieveParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SetupIntentRetrieveParams;
    .locals 5

    new-instance v0, Lcom/stripe/param/SetupIntentRetrieveParams;

    iget-object v1, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->clientSecret:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->expand:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->extraParams:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/param/SetupIntentRetrieveParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SetupIntentRetrieveParams$1;)V

    return-object v0
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SetupIntentRetrieveParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SetupIntentRetrieveParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SetupIntentRetrieveParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setClientSecret(Ljava/lang/String;)Lcom/stripe/param/SetupIntentRetrieveParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentRetrieveParams$Builder;->clientSecret:Ljava/lang/String;

    return-object p0
.end method
