.class public Lcom/cscodetech/deliveryking/model/ReviewDatum;
.super Ljava/lang/Object;
.source "ReviewDatum.java"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private orderCompleteDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_complete_date"
    .end annotation
.end field

.field private orderItems:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_items"
    .end annotation
.end field

.field private restReview:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rest_review"
    .end annotation
.end field

.field private reviewTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review_title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderCompleteDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->orderCompleteDate:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderItems()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->orderItems:Ljava/lang/String;

    return-object v0
.end method

.method public getRestReview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->restReview:Ljava/lang/String;

    return-object v0
.end method

.method public getReviewTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->reviewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrderCompleteDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->orderCompleteDate:Ljava/lang/String;

    return-void
.end method

.method public setOrderItems(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->orderItems:Ljava/lang/String;

    return-void
.end method

.method public setRestReview(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->restReview:Ljava/lang/String;

    return-void
.end method

.method public setReviewTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/model/ReviewDatum;->reviewTitle:Ljava/lang/String;

    return-void
.end method
