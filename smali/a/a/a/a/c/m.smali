.class public final La/a/a/a/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 9

    const-string v0, "acsPublicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkPrivateKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreementInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/nimbusds/jose/crypto/impl/ConcatKDF;

    const-string v0, "SHA-256"

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/crypto/impl/ConcatKDF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/nimbusds/jose/crypto/impl/ECDH;->deriveSharedSecret(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/impl/ConcatKDF;->encodeStringData(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v0}, Lcom/nimbusds/jose/crypto/impl/ConcatKDF;->encodeDataWithLength(Lcom/nimbusds/jose/util/Base64URL;)[B

    move-result-object v5

    invoke-static {p3}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/ConcatKDF;->encodeDataWithLength(Lcom/nimbusds/jose/util/Base64URL;)[B

    move-result-object v6

    const/16 p1, 0x100

    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/ConcatKDF;->encodeIntData(I)[B

    move-result-object v7

    invoke-static {}, Lcom/nimbusds/jose/crypto/impl/ConcatKDF;->encodeNoData()[B

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/nimbusds/jose/crypto/impl/ConcatKDF;->deriveKey(Ljavax/crypto/SecretKey;I[B[B[B[B[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "runCatching {\n          \u2026eException(it))\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/crypto/SecretKey;

    return-object p1

    :cond_0
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p3}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/RuntimeException;)V

    throw p1
.end method
