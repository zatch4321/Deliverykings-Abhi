.class public Lnet/minidev/json/writer/CollectionMapper$MapType;
.super Lnet/minidev/json/writer/JsonReaderI;
.source "CollectionMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/writer/CollectionMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/JsonReaderI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ba:Lnet/minidev/asm/BeansAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/asm/BeansAccess<",
            "*>;"
        }
    .end annotation
.end field

.field final instance:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final keyType:Ljava/lang/reflect/Type;

.field final rawClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field subMapper:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation
.end field

.field final type:Ljava/lang/reflect/ParameterizedType;

.field final valueClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final valueType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/JsonReaderI;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    iput-object p2, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->type:Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->rawClass:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lnet/minidev/json/JSONObject;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->instance:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->instance:Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->instance:Ljava/lang/Class;

    sget-object v0, Lnet/minidev/json/JSONUtil;->JSON_SMART_FIELD_FILTER:Lnet/minidev/json/JSONUtil$JsonSmartFieldFilter;

    invoke-static {p1, v0}, Lnet/minidev/asm/BeansAccess;->get(Ljava/lang/Class;Lnet/minidev/asm/FieldFilter;)Lnet/minidev/asm/BeansAccess;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->ba:Lnet/minidev/asm/BeansAccess;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->keyType:Ljava/lang/reflect/Type;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iput-object p2, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->valueType:Ljava/lang/reflect/Type;

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->keyClass:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->keyClass:Ljava/lang/Class;

    :goto_1
    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Class;

    iput-object p2, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->valueClass:Ljava/lang/Class;

    goto :goto_2

    :cond_2
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->valueClass:Ljava/lang/Class;

    :goto_2
    return-void
.end method


# virtual methods
.method public createObject()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->instance:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0

    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->type:Ljava/lang/reflect/ParameterizedType;

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->keyClass:Ljava/lang/Class;

    invoke-static {p2, v0}, Lnet/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->keyClass:Ljava/lang/Class;

    invoke-static {p2, v0}, Lnet/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->valueClass:Ljava/lang/Class;

    invoke-static {p3, v0}, Lnet/minidev/json/JSONUtil;->convertToX(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startArray(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->subMapper:Lnet/minidev/json/writer/JsonReaderI;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->base:Lnet/minidev/json/writer/JsonReader;

    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/JsonReader;->getMapper(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->subMapper:Lnet/minidev/json/writer/JsonReaderI;

    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->subMapper:Lnet/minidev/json/writer/JsonReaderI;

    return-object p1
.end method

.method public startObject(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation

    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->subMapper:Lnet/minidev/json/writer/JsonReaderI;

    if-nez p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->base:Lnet/minidev/json/writer/JsonReader;

    iget-object v0, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->valueType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lnet/minidev/json/writer/JsonReader;->getMapper(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->subMapper:Lnet/minidev/json/writer/JsonReaderI;

    :cond_0
    iget-object p1, p0, Lnet/minidev/json/writer/CollectionMapper$MapType;->subMapper:Lnet/minidev/json/writer/JsonReaderI;

    return-object p1
.end method
