.class Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ApiRequestParamsConverter.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/net/ApiRequestParamsConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NullValuesInMapsTypeAdapterFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/net/ApiRequestParamsConverter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory$1;

    invoke-direct {p2, p0, p1}, Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory$1;-><init>(Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V

    invoke-virtual {p2}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
