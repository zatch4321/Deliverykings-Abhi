.class public abstract Lcom/nimbusds/jose/Header;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final EMPTY_CUSTOM_PARAMS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final alg:Lcom/nimbusds/jose/Algorithm;

.field private final crit:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cty:Ljava/lang/String;

.field private final customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

.field private final typ:Lcom/nimbusds/jose/JOSEObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/Header;->EMPTY_CUSTOM_PARAMS:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/Algorithm;",
            "Lcom/nimbusds/jose/JOSEObjectType;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/Base64URL;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->alg:Lcom/nimbusds/jose/Algorithm;

    iput-object p2, p0, Lcom/nimbusds/jose/Header;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    iput-object p3, p0, Lcom/nimbusds/jose/Header;->cty:Ljava/lang/String;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->customParams:Ljava/util/Map;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/nimbusds/jose/Header;->EMPTY_CUSTOM_PARAMS:Ljava/util/Map;

    iput-object p1, p0, Lcom/nimbusds/jose/Header;->customParams:Ljava/util/Map;

    :goto_1
    iput-object p6, p0, Lcom/nimbusds/jose/Header;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(Lcom/nimbusds/jose/Header;)V
    .locals 7

    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getType()Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getCriticalParams()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getCustomParams()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nimbusds/jose/Header;->getParsedBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nimbusds/jose/Header;-><init>(Lcom/nimbusds/jose/Algorithm;Lcom/nimbusds/jose/JOSEObjectType;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jose/util/Base64URL;->decodeToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/nimbusds/jose/Header;->parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nimbusds/jose/Header;->parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Lnet/minidev/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/nimbusds/jose/Header;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Header;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nimbusds/jose/Header;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/Header;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/Header;->parseAlgorithm(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/nimbusds/jose/PlainHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/PlainHeader;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/nimbusds/jose/JWSAlgorithm;

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/nimbusds/jose/JWSHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Lcom/nimbusds/jose/JWEAlgorithm;

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/nimbusds/jose/JWEHeader;->parse(Lnet/minidev/json/JSONObject;Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWEHeader;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected algorithm type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static parseAlgorithm(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jose/Algorithm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "alg"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->getString(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/nimbusds/jose/Algorithm;->NONE:Lcom/nimbusds/jose/Algorithm;

    return-object p0

    :cond_0
    const-string v1, "enc"

    invoke-virtual {p0, v1}, Lnet/minidev/json/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/nimbusds/jose/JWEAlgorithm;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lcom/nimbusds/jose/JWSAlgorithm;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWSAlgorithm;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const/4 v0, 0x0

    const-string v1, "Missing \"alg\" in header JSON object"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public getAlgorithm()Lcom/nimbusds/jose/Algorithm;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Header;->alg:Lcom/nimbusds/jose/Algorithm;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Header;->cty:Ljava/lang/String;

    return-object v0
.end method

.method public getCriticalParams()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    return-object v0
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Header;->customParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nimbusds/jose/Header;->customParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIncludedParams()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v1, "alg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->getType()Lcom/nimbusds/jose/JOSEObjectType;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "typ"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "cty"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->getCriticalParams()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->getCriticalParams()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "crit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getParsedBase64URL()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Header;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    return-object v0
.end method

.method public getType()Lcom/nimbusds/jose/JOSEObjectType;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Header;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    return-object v0
.end method

.method public toBase64URL()Lcom/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/jose/Header;->parsedBase64URL:Lcom/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toJSONObject()Lnet/minidev/json/JSONObject;
    .locals 4

    new-instance v0, Lnet/minidev/json/JSONObject;

    iget-object v1, p0, Lcom/nimbusds/jose/Header;->customParams:Ljava/util/Map;

    invoke-direct {v0, v1}, Lnet/minidev/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/nimbusds/jose/Header;->alg:Lcom/nimbusds/jose/Algorithm;

    invoke-virtual {v1}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alg"

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/nimbusds/jose/Header;->typ:Lcom/nimbusds/jose/JOSEObjectType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nimbusds/jose/JOSEObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "typ"

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->cty:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "cty"

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lnet/minidev/json/JSONArray;

    invoke-direct {v1}, Lnet/minidev/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/nimbusds/jose/Header;->crit:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lnet/minidev/json/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "crit"

    invoke-virtual {v0, v2, v1}, Lnet/minidev/json/JSONObject;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/nimbusds/jose/Header;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
