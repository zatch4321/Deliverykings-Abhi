.class public Lcom/stripe/model/EventDataDeserializer;
.super Ljava/lang/Object;
.source "EventDataDeserializer.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/stripe/model/EventData;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNTYPED_MAP_DESERIALIZER:Lcom/stripe/net/UntypedMapDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/net/UntypedMapDeserializer;

    invoke-direct {v0}, Lcom/stripe/net/UntypedMapDeserializer;-><init>()V

    sput-object v0, Lcom/stripe/model/EventDataDeserializer;->UNTYPED_MAP_DESERIALIZER:Lcom/stripe/net/UntypedMapDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static deserializeStripeObject(Lcom/google/gson/JsonObject;)Lcom/stripe/model/StripeObject;
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/model/EventDataClassLookup;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/stripe/model/StripeRawJsonObject;

    :goto_0
    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/StripeObject;

    return-object p0
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/stripe/model/EventData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    new-instance p2, Lcom/stripe/model/EventData;

    invoke-direct {p2}, Lcom/stripe/model/EventData;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string v2, "previous_attributes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/stripe/model/EventData;->setPreviousAttributes(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/stripe/model/EventDataDeserializer;->UNTYPED_MAP_DESERIALIZER:Lcom/stripe/net/UntypedMapDeserializer;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/stripe/net/UntypedMapDeserializer;->deserialize(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stripe/model/EventData;->setPreviousAttributes(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonElement;

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/stripe/model/EventData;->setObject(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/model/EventDataDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/stripe/model/EventData;

    move-result-object p1

    return-object p1
.end method
