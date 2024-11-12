.class public Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;
.super Ljava/lang/Object;
.source "CardholderCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderCreateParams$Individual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dob:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;

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

.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private verification:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/issuing/CardholderCreateParams$Individual;
    .locals 8

    new-instance v7, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;

    iget-object v1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->dob:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;

    iget-object v2, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->firstName:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->lastName:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->verification:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;-><init>(Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;Lcom/stripe/param/issuing/CardholderCreateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDob(Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;)Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->dob:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public setVerification(Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;)Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;->verification:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;

    return-object p0
.end method