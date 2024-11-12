.class public Lcom/stripe/param/FileLinkListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "FileLinkListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/FileLinkListParams$Created;,
        Lcom/stripe/param/FileLinkListParams$Builder;
    }
.end annotation


# instance fields
.field created:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field endingBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending_before"
    .end annotation
.end field

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

.field expired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired"
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

.field limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/FileLinkListParams;->created:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/FileLinkListParams;->endingBefore:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/FileLinkListParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/FileLinkListParams;->expired:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/stripe/param/FileLinkListParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/FileLinkListParams;->file:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/FileLinkListParams;->limit:Ljava/lang/Long;

    iput-object p8, p0, Lcom/stripe/param/FileLinkListParams;->startingAfter:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/FileLinkListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/param/FileLinkListParams;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/FileLinkListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/FileLinkListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/FileLinkListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCreated()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileLinkListParams;->created:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileLinkListParams;->endingBefore:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/stripe/param/FileLinkListParams;->expand:Ljava/util/List;

    return-object v0
.end method

.method public getExpired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileLinkListParams;->expired:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/FileLinkListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileLinkListParams;->file:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileLinkListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileLinkListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method
