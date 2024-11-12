.class public abstract Lcom/stripe/net/ApiResource;
.super Lcom/stripe/model/StripeObject;
.source "ApiResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/net/ApiResource$RequestMethod;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CHARSET:Ljava/nio/charset/Charset;

.field public static final GSON:Lcom/google/gson/Gson;

.field private static stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/stripe/net/ApiResource;->CHARSET:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/stripe/net/LiveStripeResponseGetter;

    invoke-direct {v0}, Lcom/stripe/net/LiveStripeResponseGetter;-><init>()V

    sput-object v0, Lcom/stripe/net/ApiResource;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    invoke-static {}, Lcom/stripe/net/ApiResource;->createGson()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method

.method public static checkNullTypedParams(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Found null params for %s. Please pass empty params using param builder via `builder().build()` instead."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static className(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/util/StringUtils;->toSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\."

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string p0, "invoice_item"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "file_upload"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string p0, "file"

    return-object p0

    :cond_2
    const-string p0, "invoiceitem"

    return-object p0
.end method

.method protected static classUrl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/net/ApiResource;->classUrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static classUrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/stripe/net/ApiResource;->singleClassUrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "%ss"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static createGson()Lcom/google/gson/Gson;
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/stripe/model/EphemeralKey;

    new-instance v2, Lcom/stripe/model/EphemeralKeyDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/EphemeralKeyDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/stripe/model/EventData;

    new-instance v2, Lcom/stripe/model/EventDataDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/EventDataDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/stripe/model/EventRequest;

    new-instance v2, Lcom/stripe/model/EventRequestDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/EventRequestDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/stripe/model/ExpandableField;

    new-instance v2, Lcom/stripe/model/ExpandableFieldDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/ExpandableFieldDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/stripe/model/StripeRawJsonObject;

    new-instance v2, Lcom/stripe/model/StripeRawJsonObjectDeserializer;

    invoke-direct {v2}, Lcom/stripe/model/StripeRawJsonObjectDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-static {}, Lcom/stripe/net/ApiResourceTypeAdapterFactoryProvider;->getAll()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method protected static instanceUrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/InvalidRequestException;
        }
    .end annotation

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/stripe/net/ApiResource;->instanceUrl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static instanceUrl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/InvalidRequestException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2}, Lcom/stripe/net/ApiResource;->classUrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v0, p2

    invoke-static {p1}, Lcom/stripe/net/ApiResource;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%s/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/model/StripeObjectInterface;",
            ">(",
            "Lcom/stripe/net/ApiResource$RequestMethod;",
            "Ljava/lang/String;",
            "Lcom/stripe/net/ApiRequestParams;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/stripe/net/RequestOptions;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/stripe/net/ApiResource;->checkNullTypedParams(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;)V

    invoke-virtual {p2}, Lcom/stripe/net/ApiRequestParams;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    return-object p0
.end method

.method public static request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/model/StripeObjectInterface;",
            ">(",
            "Lcom/stripe/net/ApiResource$RequestMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/stripe/net/RequestOptions;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/ApiResource;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/stripe/net/StripeResponseGetter;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    return-object p0
.end method

.method public static requestCollection(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/model/StripeCollectionInterface<",
            "*>;>(",
            "Ljava/lang/String;",
            "Lcom/stripe/net/ApiRequestParams;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/stripe/net/RequestOptions;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/stripe/net/ApiResource;->checkNullTypedParams(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;)V

    invoke-virtual {p1}, Lcom/stripe/net/ApiRequestParams;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p0

    return-object p0
.end method

.method public static requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/model/StripeCollectionInterface<",
            "*>;>(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/stripe/net/RequestOptions;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/StripeCollectionInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lcom/stripe/model/StripeCollectionInterface;->setRequestOptions(Lcom/stripe/net/RequestOptions;)V

    invoke-interface {p0, p1}, Lcom/stripe/model/StripeCollectionInterface;->setRequestParams(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public static setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/model/HasId;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/stripe/model/ExpandableField<",
            "TT;>;)",
            "Lcom/stripe/model/ExpandableField<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/model/ExpandableField;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p1, Lcom/stripe/model/ExpandableField;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    return-object p1
.end method

.method public static setStripeResponseGetter(Lcom/stripe/net/StripeResponseGetter;)V
    .locals 0

    sput-object p0, Lcom/stripe/net/ApiResource;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    return-void
.end method

.method protected static singleClassUrl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/net/ApiResource;->singleClassUrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static singleClassUrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Lcom/stripe/net/ApiResource;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "%s/v1/%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static subresourceUrl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/InvalidRequestException;
        }
    .end annotation

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/stripe/net/ApiResource;->subresourceUrl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static subresourceUrl(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/InvalidRequestException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p3}, Lcom/stripe/net/ApiResource;->classUrl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    aput-object p0, v0, p3

    invoke-static {p1}, Lcom/stripe/net/ApiResource;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Lcom/stripe/net/ApiResource;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "%s/%s/%ss"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/stripe/net/ApiResource;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%5B"

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "%5D"

    const-string v1, "]"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "UTF-8 is unknown"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static urlEncodeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/InvalidRequestException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/stripe/net/ApiResource;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/stripe/exception/InvalidRequestException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "Invalid null ID found for url path formatting. This can be because your string ID argument to the API method is null, or the ID field in your stripe object instance is null. Please contact support@stripe.com on the latter case. "

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw p0
.end method
