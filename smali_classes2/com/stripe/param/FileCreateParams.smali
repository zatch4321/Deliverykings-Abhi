.class public Lcom/stripe/param/FileCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "FileCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/FileCreateParams$Purpose;,
        Lcom/stripe/param/FileCreateParams$FileLinkData;,
        Lcom/stripe/param/FileCreateParams$Builder;
    }
.end annotation


# instance fields
.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field transient file:Ljava/lang/Object;

.field fileLinkData:Lcom/stripe/param/FileCreateParams$FileLinkData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_link_data"
    .end annotation
.end field

.field purpose:Lcom/stripe/param/FileCreateParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purpose"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/Object;Lcom/stripe/param/FileCreateParams$FileLinkData;Lcom/stripe/param/FileCreateParams$Purpose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/FileCreateParams$FileLinkData;",
            "Lcom/stripe/param/FileCreateParams$Purpose;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/FileCreateParams;->expand:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/FileCreateParams;->file:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/FileCreateParams;->fileLinkData:Lcom/stripe/param/FileCreateParams$FileLinkData;

    iput-object p4, p0, Lcom/stripe/param/FileCreateParams;->purpose:Lcom/stripe/param/FileCreateParams$Purpose;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lcom/stripe/param/FileCreateParams$FileLinkData;Lcom/stripe/param/FileCreateParams$Purpose;Lcom/stripe/param/FileCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/FileCreateParams;-><init>(Ljava/util/List;Ljava/lang/Object;Lcom/stripe/param/FileCreateParams$FileLinkData;Lcom/stripe/param/FileCreateParams$Purpose;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/FileCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/FileCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/FileCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/FileCreateParams;->file:Ljava/lang/Object;

    invoke-super {p0}, Lcom/stripe/net/ApiRequestParams;->toMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "file"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
