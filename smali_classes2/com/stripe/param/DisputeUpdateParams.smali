.class public Lcom/stripe/param/DisputeUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "DisputeUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/DisputeUpdateParams$Evidence;,
        Lcom/stripe/param/DisputeUpdateParams$Builder;
    }
.end annotation


# instance fields
.field evidence:Lcom/stripe/param/DisputeUpdateParams$Evidence;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evidence"
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field submit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/DisputeUpdateParams$Evidence;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/DisputeUpdateParams$Evidence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/DisputeUpdateParams;->evidence:Lcom/stripe/param/DisputeUpdateParams$Evidence;

    iput-object p2, p0, Lcom/stripe/param/DisputeUpdateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/DisputeUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/DisputeUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/DisputeUpdateParams;->submit:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/DisputeUpdateParams$Evidence;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/param/DisputeUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/DisputeUpdateParams;-><init>(Lcom/stripe/param/DisputeUpdateParams$Evidence;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/DisputeUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/DisputeUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/DisputeUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEvidence()Lcom/stripe/param/DisputeUpdateParams$Evidence;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams;->evidence:Lcom/stripe/param/DisputeUpdateParams$Evidence;

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

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubmit()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/DisputeUpdateParams;->submit:Ljava/lang/Boolean;

    return-object v0
.end method
