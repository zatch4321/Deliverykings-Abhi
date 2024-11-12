.class public Lcom/stripe/param/terminal/ReaderCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ReaderCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/terminal/ReaderCreateParams$Builder;
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

.field label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field registrationCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "registration_code"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->expand:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->location:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->metadata:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->registrationCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/terminal/ReaderCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/terminal/ReaderCreateParams;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/terminal/ReaderCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/terminal/ReaderCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/terminal/ReaderCreateParams$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getRegistrationCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderCreateParams;->registrationCode:Ljava/lang/String;

    return-object v0
.end method
