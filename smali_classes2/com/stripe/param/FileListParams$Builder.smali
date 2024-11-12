.class public Lcom/stripe/param/FileListParams$Builder;
.super Ljava/lang/Object;
.source "FileListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/FileListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private created:Ljava/lang/Object;

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

.field private limit:Ljava/lang/Long;

.field private purpose:Lcom/stripe/param/FileListParams$Purpose;

.field private startingAfter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/FileListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/FileListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/FileListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/FileListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/FileListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/FileListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/FileListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/FileListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/FileListParams;
    .locals 9

    new-instance v8, Lcom/stripe/param/FileListParams;

    iget-object v1, p0, Lcom/stripe/param/FileListParams$Builder;->created:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/FileListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/FileListParams$Builder;->expand:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/param/FileListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/FileListParams$Builder;->purpose:Lcom/stripe/param/FileListParams$Purpose;

    iget-object v6, p0, Lcom/stripe/param/FileListParams$Builder;->startingAfter:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/FileListParams;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lcom/stripe/param/FileListParams$Purpose;Ljava/lang/String;Lcom/stripe/param/FileListParams$1;)V

    return-object v8
.end method

.method public setCreated(Lcom/stripe/param/FileListParams$Created;)Lcom/stripe/param/FileListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Long;)Lcom/stripe/param/FileListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/FileListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/FileListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setPurpose(Lcom/stripe/param/FileListParams$Purpose;)Lcom/stripe/param/FileListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Builder;->purpose:Lcom/stripe/param/FileListParams$Purpose;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/FileListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method
