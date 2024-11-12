.class public Lcom/stripe/param/PayoutCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PayoutCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PayoutCreateParams$SourceType;,
        Lcom/stripe/param/PayoutCreateParams$Method;,
        Lcom/stripe/param/PayoutCreateParams$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field destination:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
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

.field method:Lcom/stripe/param/PayoutCreateParams$Method;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field sourceType:Lcom/stripe/param/PayoutCreateParams$SourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/param/PayoutCreateParams$Method;Lcom/stripe/param/PayoutCreateParams$SourceType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/param/PayoutCreateParams$Method;",
            "Lcom/stripe/param/PayoutCreateParams$SourceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PayoutCreateParams;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/PayoutCreateParams;->currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/PayoutCreateParams;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/PayoutCreateParams;->destination:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/PayoutCreateParams;->expand:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/param/PayoutCreateParams;->extraParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/param/PayoutCreateParams;->metadata:Ljava/util/Map;

    iput-object p8, p0, Lcom/stripe/param/PayoutCreateParams;->method:Lcom/stripe/param/PayoutCreateParams$Method;

    iput-object p9, p0, Lcom/stripe/param/PayoutCreateParams;->sourceType:Lcom/stripe/param/PayoutCreateParams$SourceType;

    iput-object p10, p0, Lcom/stripe/param/PayoutCreateParams;->statementDescriptor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/param/PayoutCreateParams$Method;Lcom/stripe/param/PayoutCreateParams$SourceType;Ljava/lang/String;Lcom/stripe/param/PayoutCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/stripe/param/PayoutCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/param/PayoutCreateParams$Method;Lcom/stripe/param/PayoutCreateParams$SourceType;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PayoutCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PayoutCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PayoutCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->destination:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->extraParams:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Lcom/stripe/param/PayoutCreateParams$Method;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->method:Lcom/stripe/param/PayoutCreateParams$Method;

    return-object v0
.end method

.method public getSourceType()Lcom/stripe/param/PayoutCreateParams$SourceType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->sourceType:Lcom/stripe/param/PayoutCreateParams$SourceType;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PayoutCreateParams;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method
