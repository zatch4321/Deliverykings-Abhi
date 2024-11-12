.class Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "PaymentSourceTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/model/PaymentSourceTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/stripe/model/PaymentSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/model/PaymentSourceTypeAdapterFactory;

.field final synthetic val$accountAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$alipayAccountAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$bankAccountAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$bitcoinReceiverAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$cardAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$paymentSourceAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$sourceAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/stripe/model/PaymentSourceTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->this$0:Lcom/stripe/model/PaymentSourceTypeAdapterFactory;

    iput-object p2, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$paymentSourceAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p3, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$accountAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p5, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$alipayAccountAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p6, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$bankAccountAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p7, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$bitcoinReceiverAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p8, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$cardAdapter:Lcom/google/gson/TypeAdapter;

    iput-object p9, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$sourceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/stripe/model/PaymentSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "object"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$accountAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentSource;

    goto :goto_0

    :cond_0
    const-string v1, "alipay_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$alipayAccountAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentSource;

    goto :goto_0

    :cond_1
    const-string v1, "bank_account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$bankAccountAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentSource;

    goto :goto_0

    :cond_2
    const-string v1, "bitcoin_receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$bitcoinReceiverAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentSource;

    goto :goto_0

    :cond_3
    const-string v1, "card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$cardAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentSource;

    goto :goto_0

    :cond_4
    const-string v1, "source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$sourceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentSource;

    goto :goto_0

    :cond_5
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$UnknownSubType;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$UnknownSubType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/stripe/model/PaymentSource;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/stripe/model/PaymentSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->val$paymentSourceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/stripe/model/PaymentSource;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/PaymentSourceTypeAdapterFactory$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/stripe/model/PaymentSource;)V

    return-void
.end method
