.class public final La/a/a/a/d/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/a/a/a/c/i;

.field public final b:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(La/a/a/a/c/i;Ljavax/crypto/SecretKey;)V
    .locals 1

    const-string v0, "messageTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/d/h;->a:La/a/a/a/c/i;

    iput-object p2, p0, La/a/a/a/d/h;->b:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final a(La/a/a/a/e/a;ILjava/lang/String;Ljava/lang/String;)La/a/a/a/e/c;
    .locals 13

    move-object v0, p1

    new-instance v12, La/a/a/a/e/c;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, La/a/a/a/e/c$c;->b:La/a/a/a/e/c$c;

    iget-object v2, v0, La/a/a/a/e/a;->c:Ljava/lang/String;

    iget-object v10, v0, La/a/a/a/e/a;->d:Ljava/lang/String;

    iget-object v1, v0, La/a/a/a/e/a;->b:Ljava/lang/String;

    iget-object v9, v0, La/a/a/a/e/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "CRes"

    const/4 v11, 0x4

    move-object v0, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v11}, La/a/a/a/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/a/e/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v12
.end method

.method public final a(La/a/a/a/e/a;La/a/a/a/d/m;La/a/a/a/d/f$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;,
            Ljava/text/ParseException;,
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p2, La/a/a/a/d/m;->a:Z

    const-string v3, "Erro"

    const-string v4, "messageType"

    const-string v5, "payload"

    if-eqz v2, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p2, La/a/a/a/d/m;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p2, La/a/a/a/e/c;->k:La/a/a/a/e/c$a;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, La/a/a/a/e/c;->k:La/a/a/a/e/c$a;

    invoke-virtual {p2, p1}, La/a/a/a/e/c$a;->a(Lorg/json/JSONObject;)La/a/a/a/e/c;

    move-result-object p1

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p2, La/a/a/a/d/m;->b:Ljava/lang/String;

    iget-object v2, p0, La/a/a/a/d/h;->a:La/a/a/a/c/i;

    iget-object v6, p0, La/a/a/a/d/h;->b:Ljavax/crypto/SecretKey;

    invoke-interface {v2, p2, v6}, La/a/a/a/c/i;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/a/a/a/e/c;->k:La/a/a/a/e/c$a;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, La/a/a/a/e/c;->k:La/a/a/a/e/c$a;

    invoke-virtual {p1, p2}, La/a/a/a/e/c$a;->a(Lorg/json/JSONObject;)La/a/a/a/e/c;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$a;

    invoke-virtual {v0, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$a;->a(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    check-cast p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v0, p1, La/a/a/a/e/a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSdkTransId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, La/a/a/a/e/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, La/a/a/a/e/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsTransId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    sget-object p2, La/a/a/a/e/d;->h:La/a/a/a/e/d;

    iget v0, p2, La/a/a/a/e/d;->a:I

    iget-object p2, p2, La/a/a/a/e/d;->b:Ljava/lang/String;

    const-string v1, "The Transaction ID received was invalid."

    invoke-virtual {p0, p1, v0, p2, v1}, La/a/a/a/d/h;->a(La/a/a/a/e/a;ILjava/lang/String;Ljava/lang/String;)La/a/a/a/e/c;

    move-result-object p1

    goto :goto_4

    :cond_3
    iget-object v0, p1, La/a/a/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getMessageVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p2, La/a/a/a/e/d;->d:La/a/a/a/e/d;

    iget v0, p2, La/a/a/a/e/d;->a:I

    iget-object p2, p2, La/a/a/a/e/d;->b:Ljava/lang/String;

    iget-object v1, p1, La/a/a/a/e/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {p3, p1, p2}, La/a/a/a/d/f$c;->a(La/a/a/a/e/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    goto :goto_7

    :cond_5
    instance-of p2, v0, La/a/a/a/e/b;

    if-eqz p2, :cond_6

    check-cast v0, La/a/a/a/e/b;

    iget p2, v0, La/a/a/a/e/b;->a:I

    iget-object v1, v0, La/a/a/a/e/b;->b:Ljava/lang/String;

    iget-object v0, v0, La/a/a/a/e/b;->c:Ljava/lang/String;

    move-object v7, v0

    move v0, p2

    move-object p2, v1

    move-object v1, v7

    :goto_3
    invoke-virtual {p0, p1, v0, p2, v1}, La/a/a/a/d/h;->a(La/a/a/a/e/a;ILjava/lang/String;Ljava/lang/String;)La/a/a/a/e/c;

    move-result-object p1

    :goto_4
    invoke-interface {p3, p1}, La/a/a/a/d/f$c;->b(La/a/a/a/e/c;)V

    goto :goto_7

    :cond_6
    invoke-interface {p3, v0}, La/a/a/a/d/f$c;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    sget-object p2, La/a/a/a/e/d;->i:La/a/a/a/e/d;

    iget v0, p2, La/a/a/a/e/d;->a:I

    iget-object p2, p2, La/a/a/a/e/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, ""

    :goto_5
    invoke-virtual {p0, p1, v0, p2, v1}, La/a/a/a/d/h;->a(La/a/a/a/e/a;ILjava/lang/String;Ljava/lang/String;)La/a/a/a/e/c;

    move-result-object p1

    :goto_6
    invoke-interface {p3, p1}, La/a/a/a/d/f$c;->b(La/a/a/a/e/c;)V

    :cond_9
    :goto_7
    return-void
.end method
