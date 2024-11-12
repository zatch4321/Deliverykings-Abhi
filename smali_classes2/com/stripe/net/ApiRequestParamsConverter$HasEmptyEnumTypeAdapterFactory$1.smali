.class Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "ApiRequestParamsConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory$1;->this$0:Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No deserialization is expected from this private type adapter for enum param."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/stripe/net/ApiRequestParams$EnumParam;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/stripe/net/ApiRequestParams$EnumParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/stripe/net/ApiRequestParams$EnumParam;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/stripe/net/ApiRequestParams$EnumParam;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :goto_0
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/stripe/net/ApiRequestParams$EnumParam;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/net/ApiRequestParamsConverter$HasEmptyEnumTypeAdapterFactory$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/stripe/net/ApiRequestParams$EnumParam;)V

    return-void
.end method
