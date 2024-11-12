.class public Lcom/stripe/param/TokenCreateParams$Account$Builder;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private businessType:Lcom/stripe/param/TokenCreateParams$Account$BusinessType;

.field private company:Lcom/stripe/param/TokenCreateParams$Account$Company;

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

.field private individual:Lcom/stripe/param/TokenCreateParams$Account$Individual;

.field private tosShownAndAccepted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/TokenCreateParams$Account;
    .locals 8

    new-instance v7, Lcom/stripe/param/TokenCreateParams$Account;

    iget-object v1, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->businessType:Lcom/stripe/param/TokenCreateParams$Account$BusinessType;

    iget-object v2, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->company:Lcom/stripe/param/TokenCreateParams$Account$Company;

    iget-object v3, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->individual:Lcom/stripe/param/TokenCreateParams$Account$Individual;

    iget-object v5, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->tosShownAndAccepted:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/TokenCreateParams$Account;-><init>(Lcom/stripe/param/TokenCreateParams$Account$BusinessType;Lcom/stripe/param/TokenCreateParams$Account$Company;Ljava/util/Map;Lcom/stripe/param/TokenCreateParams$Account$Individual;Ljava/lang/Boolean;Lcom/stripe/param/TokenCreateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/TokenCreateParams$Account$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/TokenCreateParams$Account$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/TokenCreateParams$Account$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBusinessType(Lcom/stripe/param/TokenCreateParams$Account$BusinessType;)Lcom/stripe/param/TokenCreateParams$Account$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->businessType:Lcom/stripe/param/TokenCreateParams$Account$BusinessType;

    return-object p0
.end method

.method public setCompany(Lcom/stripe/param/TokenCreateParams$Account$Company;)Lcom/stripe/param/TokenCreateParams$Account$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->company:Lcom/stripe/param/TokenCreateParams$Account$Company;

    return-object p0
.end method

.method public setIndividual(Lcom/stripe/param/TokenCreateParams$Account$Individual;)Lcom/stripe/param/TokenCreateParams$Account$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->individual:Lcom/stripe/param/TokenCreateParams$Account$Individual;

    return-object p0
.end method

.method public setTosShownAndAccepted(Ljava/lang/Boolean;)Lcom/stripe/param/TokenCreateParams$Account$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Builder;->tosShownAndAccepted:Ljava/lang/Boolean;

    return-object p0
.end method
