.class interface abstract Lcom/stripe/net/UntypedMapDeserializer$Strategy;
.super Ljava/lang/Object;
.source "UntypedMapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/net/UntypedMapDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Strategy"
.end annotation


# virtual methods
.method public abstract deserializeAndTransform(Ljava/util/Map;Ljava/util/Map$Entry;Lcom/stripe/net/UntypedMapDeserializer;)V
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
.end method
