.class public Lcom/stripe/param/AccountLinkCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "AccountLinkCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountLinkCreateParams$Type;,
        Lcom/stripe/param/AccountLinkCreateParams$Collect;,
        Lcom/stripe/param/AccountLinkCreateParams$Builder;
    }
.end annotation


# instance fields
.field account:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field collect:Lcom/stripe/param/AccountLinkCreateParams$Collect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collect"
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

.field failureUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_url"
    .end annotation
.end field

.field successUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success_url"
    .end annotation
.end field

.field type:Lcom/stripe/param/AccountLinkCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/stripe/param/AccountLinkCreateParams$Collect;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountLinkCreateParams$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/param/AccountLinkCreateParams$Collect;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/AccountLinkCreateParams$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountLinkCreateParams;->account:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/AccountLinkCreateParams;->collect:Lcom/stripe/param/AccountLinkCreateParams$Collect;

    iput-object p3, p0, Lcom/stripe/param/AccountLinkCreateParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/AccountLinkCreateParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/AccountLinkCreateParams;->failureUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/AccountLinkCreateParams;->successUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/AccountLinkCreateParams;->type:Lcom/stripe/param/AccountLinkCreateParams$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/param/AccountLinkCreateParams$Collect;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountLinkCreateParams$Type;Lcom/stripe/param/AccountLinkCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/AccountLinkCreateParams;-><init>(Ljava/lang/String;Lcom/stripe/param/AccountLinkCreateParams$Collect;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountLinkCreateParams$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountLinkCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountLinkCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountLinkCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getCollect()Lcom/stripe/param/AccountLinkCreateParams$Collect;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams;->collect:Lcom/stripe/param/AccountLinkCreateParams$Collect;

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

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFailureUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams;->failureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams;->successUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/AccountLinkCreateParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountLinkCreateParams;->type:Lcom/stripe/param/AccountLinkCreateParams$Type;

    return-object v0
.end method
