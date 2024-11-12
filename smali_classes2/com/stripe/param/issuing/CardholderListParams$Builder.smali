.class public Lcom/stripe/param/issuing/CardholderListParams$Builder;
.super Ljava/lang/Object;
.source "CardholderListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private created:Ljava/lang/Object;

.field private email:Ljava/lang/String;

.field private endingBefore:Ljava/lang/String;

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

.field private limit:Ljava/lang/Long;

.field private phoneNumber:Ljava/lang/String;

.field private startingAfter:Ljava/lang/String;

.field private status:Lcom/stripe/param/issuing/CardholderListParams$Status;

.field private type:Lcom/stripe/param/issuing/CardholderListParams$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/issuing/CardholderListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/issuing/CardholderListParams;
    .locals 13

    new-instance v12, Lcom/stripe/param/issuing/CardholderListParams;

    iget-object v1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->created:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->expand:Ljava/util/List;

    iget-object v5, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v7, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->phoneNumber:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->startingAfter:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->status:Lcom/stripe/param/issuing/CardholderListParams$Status;

    iget-object v10, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->type:Lcom/stripe/param/issuing/CardholderListParams$Type;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/stripe/param/issuing/CardholderListParams;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderListParams$Status;Lcom/stripe/param/issuing/CardholderListParams$Type;Lcom/stripe/param/issuing/CardholderListParams$1;)V

    return-object v12
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/issuing/CardholderListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Lcom/stripe/param/issuing/CardholderListParams$Created;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Long;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Lcom/stripe/param/issuing/CardholderListParams$Status;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->status:Lcom/stripe/param/issuing/CardholderListParams$Status;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/issuing/CardholderListParams$Type;)Lcom/stripe/param/issuing/CardholderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderListParams$Builder;->type:Lcom/stripe/param/issuing/CardholderListParams$Type;

    return-object p0
.end method
