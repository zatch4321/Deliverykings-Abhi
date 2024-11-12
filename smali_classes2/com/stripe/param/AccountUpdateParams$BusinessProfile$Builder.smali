.class public Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$BusinessProfile;
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

.field private mcc:Ljava/lang/Object;

.field private name:Ljava/lang/Object;

.field private productDescription:Ljava/lang/Object;

.field private supportAddress:Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;

.field private supportEmail:Ljava/lang/Object;

.field private supportPhone:Ljava/lang/Object;

.field private supportUrl:Ljava/lang/Object;

.field private url:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/AccountUpdateParams$BusinessProfile;
    .locals 12

    new-instance v11, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;

    iget-object v1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->mcc:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->name:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->productDescription:Ljava/lang/Object;

    iget-object v5, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportAddress:Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;

    iget-object v6, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportEmail:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportPhone:Ljava/lang/Object;

    iget-object v8, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportUrl:Ljava/lang/Object;

    iget-object v9, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->url:Ljava/lang/Object;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$1;)V

    return-object v11
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMcc(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->mcc:Ljava/lang/Object;

    return-object p0
.end method

.method public setMcc(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->mcc:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setProductDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->productDescription:Ljava/lang/Object;

    return-object p0
.end method

.method public setProductDescription(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->productDescription:Ljava/lang/Object;

    return-object p0
.end method

.method public setSupportAddress(Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportAddress:Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;

    return-object p0
.end method

.method public setSupportEmail(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportEmail:Ljava/lang/Object;

    return-object p0
.end method

.method public setSupportEmail(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportEmail:Ljava/lang/Object;

    return-object p0
.end method

.method public setSupportPhone(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportPhone:Ljava/lang/Object;

    return-object p0
.end method

.method public setSupportPhone(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportPhone:Ljava/lang/Object;

    return-object p0
.end method

.method public setSupportUrl(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportUrl:Ljava/lang/Object;

    return-object p0
.end method

.method public setSupportUrl(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->supportUrl:Ljava/lang/Object;

    return-object p0
.end method

.method public setUrl(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->url:Ljava/lang/Object;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;->url:Ljava/lang/Object;

    return-object p0
.end method
