.class public Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
.super Ljava/lang/Object;
.source "AccountCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams$BusinessProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private mcc:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private productDescription:Ljava/lang/String;

.field private supportAddress:Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;

.field private supportEmail:Ljava/lang/String;

.field private supportPhone:Ljava/lang/String;

.field private supportUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/AccountCreateParams$BusinessProfile;
    .locals 12

    new-instance v11, Lcom/stripe/param/AccountCreateParams$BusinessProfile;

    iget-object v1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->mcc:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->productDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->supportAddress:Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;

    iget-object v6, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->supportEmail:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->supportPhone:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->supportUrl:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->url:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/param/AccountCreateParams$BusinessProfile;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$1;)V

    return-object v11
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMcc(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setProductDescription(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->productDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportAddress(Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->supportAddress:Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;

    return-object p0
.end method

.method public setSupportEmail(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->supportEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportPhone(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->supportPhone:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportUrl(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->supportUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
