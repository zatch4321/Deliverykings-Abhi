.class public Lcom/stripe/param/FileLinkCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "FileLinkCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/FileLinkCreateParams$Builder;
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

.field expiresAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_at"
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field file:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/FileLinkCreateParams;->expand:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/FileLinkCreateParams;->expiresAt:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/FileLinkCreateParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/FileLinkCreateParams;->file:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/FileLinkCreateParams;->metadata:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/stripe/param/FileLinkCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/FileLinkCreateParams;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/FileLinkCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/FileLinkCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/FileLinkCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExpand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/FileLinkCreateParams;->expand:Ljava/util/List;

    return-object v0
.end method

.method public getExpiresAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileLinkCreateParams;->expiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/FileLinkCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileLinkCreateParams;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileLinkCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method
