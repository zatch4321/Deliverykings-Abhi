.class public Lcom/stripe/model/EventDataObjectDeserializer;
.super Ljava/lang/Object;
.source "EventDataObjectDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/EventDataObjectDeserializer$CompatibilityTransformer;
    }
.end annotation


# instance fields
.field apiVersion:Ljava/lang/String;

.field eventType:Ljava/lang/String;

.field private object:Lcom/stripe/model/StripeObject;

.field rawJsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/model/EventDataObjectDeserializer;->apiVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/model/EventDataObjectDeserializer;->rawJsonObject:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lcom/stripe/model/EventDataObjectDeserializer;->eventType:Ljava/lang/String;

    return-void
.end method

.method private apiVersionMatch()Z
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/model/EventDataObjectDeserializer;->getIntegrationApiVersion()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/model/EventDataObjectDeserializer;->apiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private deserialize()Z
    .locals 3

    invoke-direct {p0}, Lcom/stripe/model/EventDataObjectDeserializer;->apiVersionMatch()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/stripe/model/EventDataObjectDeserializer;->object:Lcom/stripe/model/StripeObject;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/stripe/model/EventDataObjectDeserializer;->rawJsonObject:Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lcom/stripe/model/EventDataDeserializer;->deserializeStripeObject(Lcom/google/gson/JsonObject;)Lcom/stripe/model/StripeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/model/EventDataObjectDeserializer;->object:Lcom/stripe/model/StripeObject;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/EventDataObjectDeserializer;

    return p1
.end method

.method public deserializeUnsafe()Lcom/stripe/model/StripeObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/EventDataObjectDeserializationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/stripe/model/EventDataObjectDeserializer;->rawJsonObject:Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lcom/stripe/model/EventDataDeserializer;->deserializeStripeObject(Lcom/google/gson/JsonObject;)Lcom/stripe/model/StripeObject;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/stripe/model/EventDataObjectDeserializer;->apiVersionMatch()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/EventDataObjectDeserializer;->getIntegrationApiVersion()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Lcom/stripe/model/EventDataObjectDeserializer;->apiVersion:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/stripe/model/EventDataObjectDeserializer;->getIntegrationApiVersion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/gson/JsonParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Current `stripe-java` integration has Stripe API version %s, but the event data object has %s. The JSON data might have schema not compatible with the current model classes; such incompatibility can be the cause of deserialization failure. If you are deserializing webhoook events, consider creating a different webhook endpoint with `api_version` at %s. See Stripe API reference for more details. If you are deserializing old events from `Event#retrieve`, consider transforming the raw JSON data object to be compatible with this current model class schemas using `deserializeUnsafeWith`. Original error message: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/gson/JsonParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unable to deserialize event data object to respective Stripe object. Please see the raw JSON, and contact support@stripe.com for assistance. Original error message: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/stripe/exception/EventDataObjectDeserializationException;

    iget-object v2, p0, Lcom/stripe/model/EventDataObjectDeserializer;->rawJsonObject:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/stripe/exception/EventDataObjectDeserializationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method

.method public deserializeUnsafeWith(Lcom/stripe/model/EventDataObjectDeserializer$CompatibilityTransformer;)Lcom/stripe/model/StripeObject;
    .locals 3

    iget-object v0, p0, Lcom/stripe/model/EventDataObjectDeserializer;->rawJsonObject:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/model/EventDataObjectDeserializer;->apiVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/model/EventDataObjectDeserializer;->eventType:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/stripe/model/EventDataObjectDeserializer$CompatibilityTransformer;->transform(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/model/EventDataDeserializer;->deserializeStripeObject(Lcom/google/gson/JsonObject;)Lcom/stripe/model/StripeObject;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/EventDataObjectDeserializer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/EventDataObjectDeserializer;

    invoke-virtual {p1, p0}, Lcom/stripe/model/EventDataObjectDeserializer;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/model/EventDataObjectDeserializer;->apiVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EventDataObjectDeserializer;->apiVersion:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/model/EventDataObjectDeserializer;->eventType:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/model/EventDataObjectDeserializer;->eventType:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/model/EventDataObjectDeserializer;->rawJsonObject:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lcom/stripe/model/EventDataObjectDeserializer;->rawJsonObject:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/stripe/model/EventDataObjectDeserializer;->getObject()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/EventDataObjectDeserializer;->getObject()Ljava/util/Optional;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_3
    return v2

    :cond_a
    return v0
.end method

.method getIntegrationApiVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2020-03-02"

    return-object v0
.end method

.method public getObject()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/stripe/model/StripeObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/EventDataObjectDeserializer;->object:Lcom/stripe/model/StripeObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/stripe/model/EventDataObjectDeserializer;->deserialize()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/model/EventDataObjectDeserializer;->object:Lcom/stripe/model/StripeObject;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getRawJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/EventDataObjectDeserializer;->rawJsonObject:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/stripe/model/EventDataObjectDeserializer;->apiVersion:Ljava/lang/String;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/stripe/model/EventDataObjectDeserializer;->eventType:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/stripe/model/EventDataObjectDeserializer;->rawJsonObject:Lcom/google/gson/JsonObject;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/EventDataObjectDeserializer;->getObject()Ljava/util/Optional;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method
