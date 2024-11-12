.class public abstract Lcom/stripe/model/StripeObject;
.super Ljava/lang/Object;
.source "StripeObject.java"

# interfaces
.implements Lcom/stripe/model/StripeObjectInterface;


# static fields
.field public static final PRETTY_PRINT_GSON:Lcom/google/gson/Gson;


# instance fields
.field private transient lastResponse:Lcom/stripe/net/StripeResponse;

.field private transient rawJsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/stripe/model/ExpandableField;

    new-instance v2, Lcom/stripe/model/ExpandableFieldSerializer;

    invoke-direct {v2}, Lcom/stripe/model/ExpandableFieldSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/stripe/model/StripeObject;->PRETTY_PRINT_GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private getIdString()Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getLastResponse()Lcom/stripe/net/StripeResponse;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/StripeObject;->lastResponse:Lcom/stripe/net/StripeResponse;

    return-object v0
.end method

.method public getRawJsonObject()Lcom/google/gson/JsonObject;
    .locals 3

    iget-object v0, p0, Lcom/stripe/model/StripeObject;->rawJsonObject:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/model/StripeObject;->getLastResponse()Lcom/stripe/net/StripeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/stripe/model/StripeObject;->getLastResponse()Lcom/stripe/net/StripeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lcom/stripe/model/StripeObject;->rawJsonObject:Lcom/google/gson/JsonObject;

    :cond_0
    iget-object v0, p0, Lcom/stripe/model/StripeObject;->rawJsonObject:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public setLastResponse(Lcom/stripe/net/StripeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/StripeObject;->lastResponse:Lcom/stripe/net/StripeResponse;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stripe/model/StripeObject;->PRETTY_PRINT_GSON:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;->getIdString()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/model/StripeObject;->PRETTY_PRINT_GSON:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "<%s@%s id=%s> JSON: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
