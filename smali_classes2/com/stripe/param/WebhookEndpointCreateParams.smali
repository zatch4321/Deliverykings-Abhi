.class public Lcom/stripe/param/WebhookEndpointCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "WebhookEndpointCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/WebhookEndpointCreateParams$EnabledEvent;,
        Lcom/stripe/param/WebhookEndpointCreateParams$ApiVersion;,
        Lcom/stripe/param/WebhookEndpointCreateParams$Builder;
    }
.end annotation


# instance fields
.field apiVersion:Lcom/stripe/param/WebhookEndpointCreateParams$ApiVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_version"
    .end annotation
.end field

.field connect:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field enabledEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/WebhookEndpointCreateParams$EnabledEvent;",
            ">;"
        }
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

.field url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/WebhookEndpointCreateParams$ApiVersion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/WebhookEndpointCreateParams$ApiVersion;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/param/WebhookEndpointCreateParams$EnabledEvent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->apiVersion:Lcom/stripe/param/WebhookEndpointCreateParams$ApiVersion;

    iput-object p2, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->connect:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->enabledEvents:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->expand:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->extraParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->metadata:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/WebhookEndpointCreateParams$ApiVersion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/WebhookEndpointCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/param/WebhookEndpointCreateParams;-><init>(Lcom/stripe/param/WebhookEndpointCreateParams$ApiVersion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/WebhookEndpointCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/WebhookEndpointCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/WebhookEndpointCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApiVersion()Lcom/stripe/param/WebhookEndpointCreateParams$ApiVersion;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->apiVersion:Lcom/stripe/param/WebhookEndpointCreateParams$ApiVersion;

    return-object v0
.end method

.method public getConnect()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->connect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/WebhookEndpointCreateParams$EnabledEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->enabledEvents:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointCreateParams;->url:Ljava/lang/String;

    return-object v0
.end method
