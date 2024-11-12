.class public Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;
.super Ljava/lang/Object;
.source "SetupIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private acceptedAt:Ljava/lang/Long;

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

.field private offline:Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Offline;

.field private online:Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Online;

.field private type:Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance;
    .locals 8

    new-instance v7, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance;

    iget-object v1, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->acceptedAt:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->offline:Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Offline;

    iget-object v4, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->online:Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Online;

    iget-object v5, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->type:Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Type;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance;-><init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Offline;Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Online;Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Type;Lcom/stripe/param/SetupIntentCreateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAcceptedAt(Ljava/lang/Long;)Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->acceptedAt:Ljava/lang/Long;

    return-object p0
.end method

.method public setOffline(Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Offline;)Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->offline:Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Offline;

    return-object p0
.end method

.method public setOnline(Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Online;)Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->online:Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Online;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Type;)Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Builder;->type:Lcom/stripe/param/SetupIntentCreateParams$MandateData$CustomerAcceptance$Type;

    return-object p0
.end method
