.class public Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;
.super Ljava/lang/Object;
.source "PaymentIntentConfirmParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private count:Ljava/lang/Long;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private interval:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Interval;

.field private type:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan;
    .locals 7

    new-instance v6, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan;

    iget-object v1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->count:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->interval:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Interval;

    iget-object v4, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->type:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Type;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan;-><init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Interval;Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Type;Lcom/stripe/param/PaymentIntentConfirmParams$1;)V

    return-object v6
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCount(Ljava/lang/Long;)Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->count:Ljava/lang/Long;

    return-object p0
.end method

.method public setInterval(Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Interval;)Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->interval:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Interval;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Type;)Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Builder;->type:Lcom/stripe/param/PaymentIntentConfirmParams$PaymentMethodOptions$Card$Installments$Plan$Type;

    return-object p0
.end method
