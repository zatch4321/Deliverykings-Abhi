.class public final Lcom/paypal/android/sdk/fl;
.super Lcom/paypal/android/sdk/fn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/cx;Lcom/paypal/android/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/df;->d:Lcom/paypal/android/sdk/df;

    invoke-static {p3, p4}, Lcom/paypal/android/sdk/fl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/paypal/android/sdk/fn;-><init>(Lcom/paypal/android/sdk/df;Lcom/paypal/android/sdk/cx;Lcom/paypal/android/sdk/b;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/paypal/android/sdk/fl;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/android/sdk/fl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "authn_schemes"

    const-string v2, "2fa_pre_login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/android/sdk/fl;->a:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "authn_scheme"

    const-string v3, "security_key_sms_token"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/android/sdk/fl;->b:Ljava/lang/String;

    const-string v3, "token_identifier"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/paypal/android/sdk/fl;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2fa_token_identifiers"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/paypal/android/sdk/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/android/sdk/fl;->m()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/fl;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/fl;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/fl;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/fl;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"nonce\": \"mock-login-challenge-nonce\"}"

    return-object v0
.end method
