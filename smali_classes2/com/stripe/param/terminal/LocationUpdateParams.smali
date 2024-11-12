.class public Lcom/stripe/param/terminal/LocationUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "LocationUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/terminal/LocationUpdateParams$Address;,
        Lcom/stripe/param/terminal/LocationUpdateParams$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/terminal/LocationUpdateParams$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/terminal/LocationUpdateParams$Address;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/terminal/LocationUpdateParams$Address;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->address:Lcom/stripe/param/terminal/LocationUpdateParams$Address;

    iput-object p2, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->displayName:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->metadata:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/terminal/LocationUpdateParams$Address;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/terminal/LocationUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/terminal/LocationUpdateParams;-><init>(Lcom/stripe/param/terminal/LocationUpdateParams$Address;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/terminal/LocationUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/terminal/LocationUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/terminal/LocationUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/terminal/LocationUpdateParams$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->address:Lcom/stripe/param/terminal/LocationUpdateParams$Address;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->displayName:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/LocationUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method
