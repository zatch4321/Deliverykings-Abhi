.class public Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

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

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onBehalfOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;
    .locals 7

    new-instance v6, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;

    iget-object v1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->metadata:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->onBehalfOf:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$1;)V

    return-object v6
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setOnBehalfOf(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$SetupIntentData$Builder;->onBehalfOf:Ljava/lang/String;

    return-object p0
.end method
