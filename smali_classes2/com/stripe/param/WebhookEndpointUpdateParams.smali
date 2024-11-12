.class public Lcom/stripe/param/WebhookEndpointUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "WebhookEndpointUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;,
        Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    }
.end annotation


# instance fields
.field description:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field disabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled"
    .end annotation
.end field

.field enabledEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled_events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;",
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

.field url:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;",
            ">;",
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

    iput-object p1, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->description:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->disabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->enabledEvents:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->url:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/WebhookEndpointUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/WebhookEndpointUpdateParams;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/WebhookEndpointUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->disabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnabledEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/WebhookEndpointUpdateParams$EnabledEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->enabledEvents:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/WebhookEndpointUpdateParams;->url:Ljava/lang/Object;

    return-object v0
.end method
