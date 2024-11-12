.class public Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams$Mandate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptance:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;

.field private amount:Ljava/lang/Object;

.field private currency:Ljava/lang/Object;

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

.field private interval:Lcom/stripe/param/SourceUpdateParams$Mandate$Interval;

.field private notificationMethod:Lcom/stripe/param/SourceUpdateParams$Mandate$NotificationMethod;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SourceUpdateParams$Mandate;
    .locals 9

    new-instance v8, Lcom/stripe/param/SourceUpdateParams$Mandate;

    iget-object v1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->acceptance:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;

    iget-object v2, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->amount:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->currency:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->interval:Lcom/stripe/param/SourceUpdateParams$Mandate$Interval;

    iget-object v6, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->notificationMethod:Lcom/stripe/param/SourceUpdateParams$Mandate$NotificationMethod;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/SourceUpdateParams$Mandate;-><init>(Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SourceUpdateParams$Mandate$Interval;Lcom/stripe/param/SourceUpdateParams$Mandate$NotificationMethod;Lcom/stripe/param/SourceUpdateParams$1;)V

    return-object v8
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAcceptance(Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;)Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->acceptance:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;

    return-object p0
.end method

.method public setAmount(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->amount:Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->amount:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setInterval(Lcom/stripe/param/SourceUpdateParams$Mandate$Interval;)Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->interval:Lcom/stripe/param/SourceUpdateParams$Mandate$Interval;

    return-object p0
.end method

.method public setNotificationMethod(Lcom/stripe/param/SourceUpdateParams$Mandate$NotificationMethod;)Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Builder;->notificationMethod:Lcom/stripe/param/SourceUpdateParams$Mandate$NotificationMethod;

    return-object p0
.end method
