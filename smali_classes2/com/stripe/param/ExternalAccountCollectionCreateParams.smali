.class public Lcom/stripe/param/ExternalAccountCollectionCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ExternalAccountCollectionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ExternalAccountCollectionCreateParams$Builder;
    }
.end annotation


# instance fields
.field defaultForCurrency:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_for_currency"
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

.field externalAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_account"
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

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

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
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->defaultForCurrency:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->externalAccount:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->metadata:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/param/ExternalAccountCollectionCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/ExternalAccountCollectionCreateParams;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ExternalAccountCollectionCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ExternalAccountCollectionCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ExternalAccountCollectionCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDefaultForCurrency()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->defaultForCurrency:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->expand:Ljava/util/List;

    return-object v0
.end method

.method public getExternalAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->externalAccount:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/ExternalAccountCollectionCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method
