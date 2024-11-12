.class public Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$Settings$Branding;
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

.field private icon:Ljava/lang/Object;

.field private logo:Ljava/lang/Object;

.field private primaryColor:Ljava/lang/Object;

.field private secondaryColor:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/AccountUpdateParams$Settings$Branding;
    .locals 8

    new-instance v7, Lcom/stripe/param/AccountUpdateParams$Settings$Branding;

    iget-object v1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->extraParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->icon:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->logo:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->primaryColor:Ljava/lang/Object;

    iget-object v5, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->secondaryColor:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/AccountUpdateParams$Settings$Branding;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIcon(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->icon:Ljava/lang/Object;

    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->icon:Ljava/lang/Object;

    return-object p0
.end method

.method public setLogo(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->logo:Ljava/lang/Object;

    return-object p0
.end method

.method public setLogo(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->logo:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrimaryColor(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->primaryColor:Ljava/lang/Object;

    return-object p0
.end method

.method public setPrimaryColor(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->primaryColor:Ljava/lang/Object;

    return-object p0
.end method

.method public setSecondaryColor(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->secondaryColor:Ljava/lang/Object;

    return-object p0
.end method

.method public setSecondaryColor(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Branding$Builder;->secondaryColor:Ljava/lang/Object;

    return-object p0
.end method
