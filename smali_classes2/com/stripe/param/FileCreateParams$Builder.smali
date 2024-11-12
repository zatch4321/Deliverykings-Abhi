.class public Lcom/stripe/param/FileCreateParams$Builder;
.super Ljava/lang/Object;
.source "FileCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/FileCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private file:Ljava/lang/Object;

.field private fileLinkData:Lcom/stripe/param/FileCreateParams$FileLinkData;

.field private purpose:Lcom/stripe/param/FileCreateParams$Purpose;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/FileCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/FileCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/FileCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/FileCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/FileCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/FileCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/FileCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/FileCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/FileCreateParams;
    .locals 7

    new-instance v6, Lcom/stripe/param/FileCreateParams;

    iget-object v1, p0, Lcom/stripe/param/FileCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/param/FileCreateParams$Builder;->file:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/FileCreateParams$Builder;->fileLinkData:Lcom/stripe/param/FileCreateParams$FileLinkData;

    iget-object v4, p0, Lcom/stripe/param/FileCreateParams$Builder;->purpose:Lcom/stripe/param/FileCreateParams$Purpose;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/param/FileCreateParams;-><init>(Ljava/util/List;Ljava/lang/Object;Lcom/stripe/param/FileCreateParams$FileLinkData;Lcom/stripe/param/FileCreateParams$Purpose;Lcom/stripe/param/FileCreateParams$1;)V

    return-object v6
.end method

.method public setFile(Ljava/io/File;)Lcom/stripe/param/FileCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileCreateParams$Builder;->file:Ljava/lang/Object;

    return-object p0
.end method

.method public setFile(Ljava/io/FileInputStream;)Lcom/stripe/param/FileCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileCreateParams$Builder;->file:Ljava/lang/Object;

    return-object p0
.end method

.method public setFileLinkData(Lcom/stripe/param/FileCreateParams$FileLinkData;)Lcom/stripe/param/FileCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileCreateParams$Builder;->fileLinkData:Lcom/stripe/param/FileCreateParams$FileLinkData;

    return-object p0
.end method

.method public setPurpose(Lcom/stripe/param/FileCreateParams$Purpose;)Lcom/stripe/param/FileCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileCreateParams$Builder;->purpose:Lcom/stripe/param/FileCreateParams$Purpose;

    return-object p0
.end method
