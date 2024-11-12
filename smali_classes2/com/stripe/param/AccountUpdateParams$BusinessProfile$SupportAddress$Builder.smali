.class public Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private city:Ljava/lang/Object;

.field private country:Ljava/lang/Object;

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

.field private line1:Ljava/lang/Object;

.field private line2:Ljava/lang/Object;

.field private postalCode:Ljava/lang/Object;

.field private state:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;
    .locals 10

    new-instance v9, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;

    iget-object v1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->city:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->country:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->line1:Ljava/lang/Object;

    iget-object v5, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->line2:Ljava/lang/Object;

    iget-object v6, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->postalCode:Ljava/lang/Object;

    iget-object v7, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->state:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCity(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->city:Ljava/lang/Object;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->city:Ljava/lang/Object;

    return-object p0
.end method

.method public setCountry(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->country:Ljava/lang/Object;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->country:Ljava/lang/Object;

    return-object p0
.end method

.method public setLine1(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->line1:Ljava/lang/Object;

    return-object p0
.end method

.method public setLine1(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->line1:Ljava/lang/Object;

    return-object p0
.end method

.method public setLine2(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->line2:Ljava/lang/Object;

    return-object p0
.end method

.method public setLine2(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->line2:Ljava/lang/Object;

    return-object p0
.end method

.method public setPostalCode(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->postalCode:Ljava/lang/Object;

    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->postalCode:Ljava/lang/Object;

    return-object p0
.end method

.method public setState(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->state:Ljava/lang/Object;

    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress$Builder;->state:Ljava/lang/Object;

    return-object p0
.end method
