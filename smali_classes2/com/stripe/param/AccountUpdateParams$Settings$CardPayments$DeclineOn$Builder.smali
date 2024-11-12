.class public Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private avsFailure:Ljava/lang/Boolean;

.field private cvcFailure:Ljava/lang/Boolean;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;
    .locals 5

    new-instance v0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;

    iget-object v1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->avsFailure:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->cvcFailure:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->extraParams:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$1;)V

    return-object v0
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAvsFailure(Ljava/lang/Boolean;)Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->avsFailure:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCvcFailure(Ljava/lang/Boolean;)Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn$Builder;->cvcFailure:Ljava/lang/Boolean;

    return-object p0
.end method
