.class public Lcom/nimbusds/jwt/SignedJWT;
.super Lcom/nimbusds/jose/JWSObject;
.source "SignedJWT.java"

# interfaces
.implements Lcom/nimbusds/jwt/JWT;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)V
    .locals 1

    new-instance v0, Lcom/nimbusds/jose/Payload;

    invoke-virtual {p2}, Lcom/nimbusds/jwt/JWTClaimsSet;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/Payload;-><init>(Lnet/minidev/json/JSONObject;)V

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/JWSObject;-><init>(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/Payload;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/JWSObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jwt/SignedJWT;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/nimbusds/jwt/SignedJWT;

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/nimbusds/jwt/SignedJWT;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nimbusds/jwt/SignedJWT;->getPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/Payload;->toJSONObject()Lnet/minidev/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nimbusds/jwt/JWTClaimsSet;->parse(Lnet/minidev/json/JSONObject;)Lcom/nimbusds/jwt/JWTClaimsSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x0

    const-string v2, "Payload of JWS object is not a valid JSON object"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
