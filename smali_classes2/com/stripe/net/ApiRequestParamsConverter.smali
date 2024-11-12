.class Lcom/stripe/net/ApiRequestParamsConverter;
.super Ljava/lang/Object;
.source "ApiRequestParamsConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory;,
        Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;,
        Lcom/stripe/net/ApiRequestParamsConverter$ExtraParamsFlatteningStrategy;
    }
.end annotation


# static fields
.field private static final FLATTENING_EXTRA_PARAMS_DESERIALIZER:Lcom/stripe/net/UntypedMapDeserializer;

.field private static final GSON:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory;-><init>(Lcom/stripe/net/ApiRequestParamsConverter$1;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;

    invoke-direct {v1, v2}, Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;-><init>(Lcom/stripe/net/ApiRequestParamsConverter$1;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/stripe/net/ApiRequestParamsConverter;->GSON:Lcom/google/gson/Gson;

    new-instance v0, Lcom/stripe/net/UntypedMapDeserializer;

    new-instance v1, Lcom/stripe/net/ApiRequestParamsConverter$ExtraParamsFlatteningStrategy;

    invoke-direct {v1, v2}, Lcom/stripe/net/ApiRequestParamsConverter$ExtraParamsFlatteningStrategy;-><init>(Lcom/stripe/net/ApiRequestParamsConverter$1;)V

    invoke-direct {v0, v1}, Lcom/stripe/net/UntypedMapDeserializer;-><init>(Lcom/stripe/net/UntypedMapDeserializer$Strategy;)V

    sput-object v0, Lcom/stripe/net/ApiRequestParamsConverter;->FLATTENING_EXTRA_PARAMS_DESERIALIZER:Lcom/stripe/net/UntypedMapDeserializer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/net/ApiRequestParamsConverter;->validateDuplicateKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static validateDuplicateKey(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "Found multiple param values for the same param key. This can happen because you passed additional parameters via `putExtraParam` that conflict with the existing params. Found param key `%s` with values `%s` and `%s`. If you wish to pass additional params for nested parameters, you should add extra params at the nested params themselves, not from the top-level param."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method convert(Lcom/stripe/net/ApiRequestParams;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/net/ApiRequestParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/ApiRequestParamsConverter;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    sget-object v0, Lcom/stripe/net/ApiRequestParamsConverter;->FLATTENING_EXTRA_PARAMS_DESERIALIZER:Lcom/stripe/net/UntypedMapDeserializer;

    invoke-virtual {v0, p1}, Lcom/stripe/net/UntypedMapDeserializer;->deserialize(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
