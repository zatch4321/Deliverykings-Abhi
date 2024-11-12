.class public Lcom/stripe/param/SourceCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SourceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceCreateParams$Usage;,
        Lcom/stripe/param/SourceCreateParams$Flow;,
        Lcom/stripe/param/SourceCreateParams$SourceOrder;,
        Lcom/stripe/param/SourceCreateParams$Redirect;,
        Lcom/stripe/param/SourceCreateParams$Receiver;,
        Lcom/stripe/param/SourceCreateParams$Owner;,
        Lcom/stripe/param/SourceCreateParams$Mandate;,
        Lcom/stripe/param/SourceCreateParams$Builder;
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

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
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

.field flow:Lcom/stripe/param/SourceCreateParams$Flow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flow"
    .end annotation
.end field

.field mandate:Lcom/stripe/param/SourceCreateParams$Mandate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate"
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

.field originalSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_source"
    .end annotation
.end field

.field owner:Lcom/stripe/param/SourceCreateParams$Owner;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field receiver:Lcom/stripe/param/SourceCreateParams$Receiver;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiver"
    .end annotation
.end field

.field redirect:Lcom/stripe/param/SourceCreateParams$Redirect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect"
    .end annotation
.end field

.field sourceOrder:Lcom/stripe/param/SourceCreateParams$SourceOrder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_order"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field usage:Lcom/stripe/param/SourceCreateParams$Usage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Flow;Lcom/stripe/param/SourceCreateParams$Mandate;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/SourceCreateParams$Owner;Lcom/stripe/param/SourceCreateParams$Receiver;Lcom/stripe/param/SourceCreateParams$Redirect;Lcom/stripe/param/SourceCreateParams$SourceOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SourceCreateParams$Usage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SourceCreateParams$Flow;",
            "Lcom/stripe/param/SourceCreateParams$Mandate;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/SourceCreateParams$Owner;",
            "Lcom/stripe/param/SourceCreateParams$Receiver;",
            "Lcom/stripe/param/SourceCreateParams$Redirect;",
            "Lcom/stripe/param/SourceCreateParams$SourceOrder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/SourceCreateParams$Usage;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->amount:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->currency:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->customer:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->expand:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->flow:Lcom/stripe/param/SourceCreateParams$Flow;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->mandate:Lcom/stripe/param/SourceCreateParams$Mandate;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->metadata:Ljava/util/Map;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->originalSource:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->owner:Lcom/stripe/param/SourceCreateParams$Owner;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->receiver:Lcom/stripe/param/SourceCreateParams$Receiver;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->redirect:Lcom/stripe/param/SourceCreateParams$Redirect;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->sourceOrder:Lcom/stripe/param/SourceCreateParams$SourceOrder;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->statementDescriptor:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->token:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->type:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/SourceCreateParams;->usage:Lcom/stripe/param/SourceCreateParams$Usage;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Flow;Lcom/stripe/param/SourceCreateParams$Mandate;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/SourceCreateParams$Owner;Lcom/stripe/param/SourceCreateParams$Receiver;Lcom/stripe/param/SourceCreateParams$Redirect;Lcom/stripe/param/SourceCreateParams$SourceOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SourceCreateParams$Usage;Lcom/stripe/param/SourceCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Lcom/stripe/param/SourceCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Flow;Lcom/stripe/param/SourceCreateParams$Mandate;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/SourceCreateParams$Owner;Lcom/stripe/param/SourceCreateParams$Receiver;Lcom/stripe/param/SourceCreateParams$Redirect;Lcom/stripe/param/SourceCreateParams$SourceOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SourceCreateParams$Usage;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->customer:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFlow()Lcom/stripe/param/SourceCreateParams$Flow;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->flow:Lcom/stripe/param/SourceCreateParams$Flow;

    return-object v0
.end method

.method public getMandate()Lcom/stripe/param/SourceCreateParams$Mandate;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->mandate:Lcom/stripe/param/SourceCreateParams$Mandate;

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

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getOriginalSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->originalSource:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lcom/stripe/param/SourceCreateParams$Owner;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->owner:Lcom/stripe/param/SourceCreateParams$Owner;

    return-object v0
.end method

.method public getReceiver()Lcom/stripe/param/SourceCreateParams$Receiver;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->receiver:Lcom/stripe/param/SourceCreateParams$Receiver;

    return-object v0
.end method

.method public getRedirect()Lcom/stripe/param/SourceCreateParams$Redirect;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->redirect:Lcom/stripe/param/SourceCreateParams$Redirect;

    return-object v0
.end method

.method public getSourceOrder()Lcom/stripe/param/SourceCreateParams$SourceOrder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->sourceOrder:Lcom/stripe/param/SourceCreateParams$SourceOrder;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUsage()Lcom/stripe/param/SourceCreateParams$Usage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams;->usage:Lcom/stripe/param/SourceCreateParams$Usage;

    return-object v0
.end method
