.class Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "ApiRequestParamsConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;

.field final synthetic val$delegate:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory$1;->this$0:Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory;

    iput-object p2, p0, Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory$1;->val$delegate:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory$1;->val$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    iget-object v1, p0, Lcom/stripe/net/ApiRequestParamsConverter$NullValuesInMapsTypeAdapterFactory$1;->val$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    throw p2
.end method
