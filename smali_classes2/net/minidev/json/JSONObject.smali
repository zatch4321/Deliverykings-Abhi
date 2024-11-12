.class public Lnet/minidev/json/JSONObject;
.super Ljava/util/HashMap;
.source "JSONObject.java"

# interfaces
.implements Lnet/minidev/json/JSONAware;
.implements Lnet/minidev/json/JSONAwareEx;
.implements Lnet/minidev/json/JSONStreamAwareEx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lnet/minidev/json/JSONAware;",
        "Lnet/minidev/json/JSONAwareEx;",
        "Lnet/minidev/json/JSONStreamAwareEx;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnet/minidev/json/JSONValue;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static merge(Lnet/minidev/json/JSONArray;Ljava/lang/Object;)Lnet/minidev/json/JSONArray;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lnet/minidev/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/minidev/json/JSONArray;

    invoke-static {p0, p1}, Lnet/minidev/json/JSONObject;->merge(Lnet/minidev/json/JSONArray;Lnet/minidev/json/JSONArray;)Lnet/minidev/json/JSONArray;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lnet/minidev/json/JSONArray;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private static merge(Lnet/minidev/json/JSONArray;Lnet/minidev/json/JSONArray;)Lnet/minidev/json/JSONArray;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/minidev/json/JSONArray;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method protected static merge(Lnet/minidev/json/JSONObject;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Lnet/minidev/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/minidev/json/JSONObject;

    invoke-static {p0, p1}, Lnet/minidev/json/JSONObject;->merge(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON megre can not merge JSONObject with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static merge(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)Lnet/minidev/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnet/minidev/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lnet/minidev/json/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lnet/minidev/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lnet/minidev/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lnet/minidev/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    instance-of v4, v2, Lnet/minidev/json/JSONArray;

    if-eqz v4, :cond_5

    check-cast v2, Lnet/minidev/json/JSONArray;

    invoke-static {v2, v3}, Lnet/minidev/json/JSONObject;->merge(Lnet/minidev/json/JSONArray;Ljava/lang/Object;)Lnet/minidev/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v4, v2, Lnet/minidev/json/JSONObject;

    if-eqz v4, :cond_6

    check-cast v2, Lnet/minidev/json/JSONObject;

    invoke-static {v2, v3}, Lnet/minidev/json/JSONObject;->merge(Lnet/minidev/json/JSONObject;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JSON merge can not merge two "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Object together"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "JSON merge can not merge "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toJSONString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/util/Map;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lnet/minidev/json/JSONStyle;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1}, Lnet/minidev/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeJSON(Ljava/util/Map;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lnet/minidev/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    sget-object v0, Lnet/minidev/json/reader/JsonWriter;->JSONMapWriter:Lnet/minidev/json/reader/JsonWriterI;

    invoke-interface {v0, p0, p1, p2}, Lnet/minidev/json/reader/JsonWriterI;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public static writeJSONKV(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lnet/minidev/json/JSONStyle;->mustProtectKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p0, p2, p3}, Lnet/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const/16 p0, 0x3a

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lnet/minidev/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, Lnet/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public appendField(Ljava/lang/String;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getAsNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    invoke-virtual {p0, p1}, Lnet/minidev/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/minidev/json/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lnet/minidev/json/JSONObject;->merge(Lnet/minidev/json/JSONObject;Ljava/lang/Object;)Lnet/minidev/json/JSONObject;

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONString(Lnet/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnet/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, v0}, Lnet/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lnet/minidev/json/JSONStyle;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnet/minidev/json/JSONObject;->toJSONString(Ljava/util/Map;Lnet/minidev/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lnet/minidev/json/JSONValue;->COMPRESSION:Lnet/minidev/json/JSONStyle;

    invoke-static {p0, p1, v0}, Lnet/minidev/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method

.method public writeJSONString(Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lnet/minidev/json/JSONObject;->writeJSON(Ljava/util/Map;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    return-void
.end method
