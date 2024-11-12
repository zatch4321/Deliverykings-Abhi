.class public Lcom/stripe/param/terminal/ReaderListParams$Builder;
.super Ljava/lang/Object;
.source "ReaderListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/terminal/ReaderListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceType:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

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

.field private location:Ljava/lang/String;

.field private startingAfter:Ljava/lang/String;

.field private status:Lcom/stripe/param/terminal/ReaderListParams$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/terminal/ReaderListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/terminal/ReaderListParams;
    .locals 11

    new-instance v10, Lcom/stripe/param/terminal/ReaderListParams;

    iget-object v1, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->deviceType:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    iget-object v2, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->expand:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v6, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->location:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->startingAfter:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->status:Lcom/stripe/param/terminal/ReaderListParams$Status;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/param/terminal/ReaderListParams;-><init>(Lcom/stripe/param/terminal/ReaderListParams$DeviceType;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/terminal/ReaderListParams$Status;Lcom/stripe/param/terminal/ReaderListParams$1;)V

    return-object v10
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/terminal/ReaderListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDeviceType(Lcom/stripe/param/terminal/ReaderListParams$DeviceType;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->deviceType:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->location:Ljava/lang/String;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Lcom/stripe/param/terminal/ReaderListParams$Status;)Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/terminal/ReaderListParams$Builder;->status:Lcom/stripe/param/terminal/ReaderListParams$Status;

    return-object p0
.end method
