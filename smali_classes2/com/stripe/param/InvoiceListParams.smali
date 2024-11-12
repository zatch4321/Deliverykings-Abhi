.class public Lcom/stripe/param/InvoiceListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "InvoiceListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceListParams$Status;,
        Lcom/stripe/param/InvoiceListParams$CollectionMethod;,
        Lcom/stripe/param/InvoiceListParams$DueDate;,
        Lcom/stripe/param/InvoiceListParams$Created;,
        Lcom/stripe/param/InvoiceListParams$Builder;
    }
.end annotation


# instance fields
.field collectionMethod:Lcom/stripe/param/InvoiceListParams$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field created:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field dueDate:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "due_date"
    .end annotation
.end field

.field endingBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending_before"
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

.field limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field

.field status:Lcom/stripe/param/InvoiceListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field subscription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/InvoiceListParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/InvoiceListParams$Status;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/InvoiceListParams$CollectionMethod;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/InvoiceListParams$Status;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/InvoiceListParams;->collectionMethod:Lcom/stripe/param/InvoiceListParams$CollectionMethod;

    iput-object p2, p0, Lcom/stripe/param/InvoiceListParams;->created:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/InvoiceListParams;->customer:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/InvoiceListParams;->dueDate:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/InvoiceListParams;->endingBefore:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/InvoiceListParams;->expand:Ljava/util/List;

    iput-object p7, p0, Lcom/stripe/param/InvoiceListParams;->extraParams:Ljava/util/Map;

    iput-object p8, p0, Lcom/stripe/param/InvoiceListParams;->limit:Ljava/lang/Long;

    iput-object p9, p0, Lcom/stripe/param/InvoiceListParams;->startingAfter:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/param/InvoiceListParams;->status:Lcom/stripe/param/InvoiceListParams$Status;

    iput-object p11, p0, Lcom/stripe/param/InvoiceListParams;->subscription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/InvoiceListParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/InvoiceListParams$Status;Ljava/lang/String;Lcom/stripe/param/InvoiceListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/stripe/param/InvoiceListParams;-><init>(Lcom/stripe/param/InvoiceListParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/InvoiceListParams$Status;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCollectionMethod()Lcom/stripe/param/InvoiceListParams$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->collectionMethod:Lcom/stripe/param/InvoiceListParams$CollectionMethod;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->created:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDueDate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->dueDate:Ljava/lang/Object;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/InvoiceListParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->status:Lcom/stripe/param/InvoiceListParams$Status;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams;->subscription:Ljava/lang/String;

    return-object v0
.end method
