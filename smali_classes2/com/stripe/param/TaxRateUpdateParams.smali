.class public Lcom/stripe/param/TaxRateUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "TaxRateUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/TaxRateUpdateParams$Builder;
    }
.end annotation


# instance fields
.field active:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field description:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field displayName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
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

.field jurisdiction:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jurisdiction"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/TaxRateUpdateParams;->active:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/TaxRateUpdateParams;->description:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/TaxRateUpdateParams;->displayName:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/TaxRateUpdateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/TaxRateUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/TaxRateUpdateParams;->jurisdiction:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/TaxRateUpdateParams;->metadata:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/TaxRateUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/TaxRateUpdateParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/TaxRateUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/TaxRateUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/TaxRateUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TaxRateUpdateParams;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TaxRateUpdateParams;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TaxRateUpdateParams;->displayName:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/TaxRateUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/TaxRateUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getJurisdiction()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TaxRateUpdateParams;->jurisdiction:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TaxRateUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method
