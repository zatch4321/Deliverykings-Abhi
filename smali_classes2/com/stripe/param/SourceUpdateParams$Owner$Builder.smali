.class public Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams$Owner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/stripe/param/SourceUpdateParams$Owner$Address;

.field private email:Ljava/lang/Object;

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

.field private name:Ljava/lang/Object;

.field private phone:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SourceUpdateParams$Owner;
    .locals 8

    new-instance v7, Lcom/stripe/param/SourceUpdateParams$Owner;

    iget-object v1, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->address:Lcom/stripe/param/SourceUpdateParams$Owner$Address;

    iget-object v2, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->email:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->name:Ljava/lang/Object;

    iget-object v5, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->phone:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/SourceUpdateParams$Owner;-><init>(Lcom/stripe/param/SourceUpdateParams$Owner$Address;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SourceUpdateParams$Owner$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/SourceUpdateParams$Owner$Address;)Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->address:Lcom/stripe/param/SourceUpdateParams$Owner$Address;

    return-object p0
.end method

.method public setEmail(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$Owner$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Owner$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method
