.class public Lcom/stripe/net/LiveStripeResponseGetter;
.super Ljava/lang/Object;
.source "LiveStripeResponseGetter.java"

# interfaces
.implements Lcom/stripe/net/StripeResponseGetter;


# instance fields
.field private final httpClient:Lcom/stripe/net/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/net/LiveStripeResponseGetter;-><init>(Lcom/stripe/net/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/net/HttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/stripe/net/LiveStripeResponseGetter;->buildDefaultHttpClient()Lcom/stripe/net/HttpClient;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/stripe/net/LiveStripeResponseGetter;->httpClient:Lcom/stripe/net/HttpClient;

    return-void
.end method

.method private static buildDefaultHttpClient()Lcom/stripe/net/HttpClient;
    .locals 1

    new-instance v0, Lcom/stripe/net/HttpURLConnectionClient;

    invoke-direct {v0}, Lcom/stripe/net/HttpURLConnectionClient;-><init>()V

    return-object v0
.end method

.method private static handleApiError(Lcom/stripe/net/StripeResponse;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    const-class v2, Lcom/stripe/model/StripeError;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/StripeError;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/stripe/net/LiveStripeResponseGetter;->raiseMalformedJsonError(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/stripe/net/LiveStripeResponseGetter;->raiseMalformedJsonError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/stripe/model/StripeError;->setLastResponse(Lcom/stripe/net/StripeResponse;)V

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v2

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/stripe/exception/ApiException;

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/stripe/exception/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_0
    new-instance v2, Lcom/stripe/exception/PermissionException;

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/stripe/exception/PermissionException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, Lcom/stripe/exception/CardException;

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getParam()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getDeclineCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getCharge()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/stripe/exception/CardException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v2, Lcom/stripe/exception/AuthenticationException;

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/stripe/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "idempotency_error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/stripe/exception/IdempotencyException;

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/stripe/exception/IdempotencyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/stripe/exception/InvalidRequestException;

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getParam()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/stripe/exception/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/stripe/exception/RateLimitException;

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getParam()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/stripe/model/StripeError;->getCode()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/stripe/exception/RateLimitException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v2, v0}, Lcom/stripe/exception/StripeException;->setStripeError(Lcom/stripe/model/StripeError;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static handleOAuthError(Lcom/stripe/net/StripeResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stripe/model/oauth/OAuthError;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/oauth/OAuthError;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/stripe/net/LiveStripeResponseGetter;->raiseMalformedJsonError(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v2

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/stripe/net/LiveStripeResponseGetter;->raiseMalformedJsonError(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/stripe/model/oauth/OAuthError;->setLastResponse(Lcom/stripe/net/StripeResponse;)V

    invoke-virtual {v0}, Lcom/stripe/model/oauth/OAuthError;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stripe/model/oauth/OAuthError;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/stripe/model/oauth/OAuthError;->getErrorDescription()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "invalid_request"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_1
    const-string v2, "unsupported_grant_type"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_2
    const-string v2, "unsupported_response_type"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_3
    const-string v2, "invalid_client"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const-string v2, "invalid_scope"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_5
    const-string v2, "invalid_grant"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/stripe/exception/ApiException;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/stripe/exception/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_0
    new-instance v1, Lcom/stripe/exception/oauth/InvalidRequestException;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/stripe/exception/oauth/InvalidRequestException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_1
    new-instance v1, Lcom/stripe/exception/oauth/UnsupportedGrantTypeException;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/stripe/exception/oauth/UnsupportedGrantTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_2
    new-instance v1, Lcom/stripe/exception/oauth/UnsupportedResponseTypeException;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/stripe/exception/oauth/UnsupportedResponseTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_3
    new-instance v1, Lcom/stripe/exception/oauth/InvalidClientException;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/stripe/exception/oauth/InvalidClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_4
    new-instance v1, Lcom/stripe/exception/oauth/InvalidScopeException;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/stripe/exception/oauth/InvalidScopeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_5
    new-instance v1, Lcom/stripe/exception/oauth/InvalidGrantException;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/stripe/exception/oauth/InvalidGrantException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, v1, Lcom/stripe/exception/oauth/OAuthException;

    if-eqz p0, :cond_8

    move-object p0, v1

    check-cast p0, Lcom/stripe/exception/oauth/OAuthException;

    invoke-virtual {p0, v0}, Lcom/stripe/exception/oauth/OAuthException;->setOauthError(Lcom/stripe/model/oauth/OAuthError;)V

    :cond_8
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x32887f2c -> :sswitch_5
        -0x31e601f4 -> :sswitch_4
        -0x25abd4ed -> :sswitch_3
        -0x13d0d812 -> :sswitch_2
        -0xb60f739 -> :sswitch_1
        0x7e34a447 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static raiseMalformedJsonError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/ApiException;
        }
    .end annotation

    new-instance v6, Lcom/stripe/exception/ApiException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "Invalid response object from API: %s. (HTTP response code was %d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/exception/ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    throw v6
.end method


# virtual methods
.method public oauthRequest(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/model/StripeObjectInterface;",
            ">(",
            "Lcom/stripe/net/ApiResource$RequestMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/stripe/net/RequestOptions;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    new-instance v0, Lcom/stripe/net/StripeRequest;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/stripe/net/StripeRequest;-><init>(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)V

    iget-object p1, p0, Lcom/stripe/net/LiveStripeResponseGetter;->httpClient:Lcom/stripe/net/HttpClient;

    invoke-virtual {p1, v0}, Lcom/stripe/net/HttpClient;->requestWithRetries(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/StripeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p2

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object p5

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p2, v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/stripe/net/LiveStripeResponseGetter;->handleOAuthError(Lcom/stripe/net/StripeResponse;)V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v1, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stripe/model/StripeObjectInterface;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p4

    goto :goto_0

    :catch_0
    invoke-static {p3, p2, p5}, Lcom/stripe/net/LiveStripeResponseGetter;->raiseMalformedJsonError(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    instance-of p2, v0, Lcom/stripe/model/StripeObject;

    if-eqz p2, :cond_2

    move-object p2, v0

    check-cast p2, Lcom/stripe/model/StripeObject;

    invoke-virtual {p2, p1}, Lcom/stripe/model/StripeObject;->setLastResponse(Lcom/stripe/net/StripeResponse;)V

    :cond_2
    return-object v0
.end method

.method public request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/model/StripeObjectInterface;",
            ">(",
            "Lcom/stripe/net/ApiResource$RequestMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/stripe/net/RequestOptions;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    new-instance v0, Lcom/stripe/net/StripeRequest;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/stripe/net/StripeRequest;-><init>(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)V

    iget-object p1, p0, Lcom/stripe/net/LiveStripeResponseGetter;->httpClient:Lcom/stripe/net/HttpClient;

    invoke-virtual {p1, v0}, Lcom/stripe/net/HttpClient;->requestWithRetries(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/StripeResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p2

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object p5

    const/16 v0, 0xc8

    if-lt p2, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p2, v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/stripe/net/LiveStripeResponseGetter;->handleApiError(Lcom/stripe/net/StripeResponse;)V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v1, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/stripe/model/StripeObjectInterface;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p4

    goto :goto_0

    :catch_0
    invoke-static {p3, p2, p5}, Lcom/stripe/net/LiveStripeResponseGetter;->raiseMalformedJsonError(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/stripe/model/StripeObjectInterface;->setLastResponse(Lcom/stripe/net/StripeResponse;)V

    return-object v0
.end method
