.class Lcom/stripe/net/UntypedMapDeserializer$1;
.super Ljava/lang/Object;
.source "UntypedMapDeserializer.java"

# interfaces
.implements Lcom/stripe/net/UntypedMapDeserializer$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/net/UntypedMapDeserializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/net/UntypedMapDeserializer;


# direct methods
.method constructor <init>(Lcom/stripe/net/UntypedMapDeserializer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/net/UntypedMapDeserializer$1;->this$0:Lcom/stripe/net/UntypedMapDeserializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeAndTransform(Ljava/util/Map;Ljava/util/Map$Entry;Lcom/stripe/net/UntypedMapDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;",
            "Lcom/stripe/net/UntypedMapDeserializer;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p3, p2}, Lcom/stripe/net/UntypedMapDeserializer;->deserializeJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
