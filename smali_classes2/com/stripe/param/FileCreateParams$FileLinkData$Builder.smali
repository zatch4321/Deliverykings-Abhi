.class public Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;
.super Ljava/lang/Object;
.source "FileCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/FileCreateParams$FileLinkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private create:Ljava/lang/Boolean;

.field private expiresAt:Ljava/lang/Long;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/FileCreateParams$FileLinkData;
    .locals 5

    new-instance v0, Lcom/stripe/param/FileCreateParams$FileLinkData;

    iget-object v1, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->create:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->expiresAt:Ljava/lang/Long;

    iget-object v3, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->metadata:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/param/FileCreateParams$FileLinkData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/FileCreateParams$1;)V

    return-object v0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCreate(Ljava/lang/Boolean;)Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->create:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExpiresAt(Ljava/lang/Long;)Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/FileCreateParams$FileLinkData$Builder;->expiresAt:Ljava/lang/Long;

    return-object p0
.end method
