.class public final Lcom/paypal/android/sdk/ff;
.super Lcom/paypal/android/sdk/fn;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/cx;Lcom/paypal/android/sdk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/df;->e:Lcom/paypal/android/sdk/df;

    invoke-static {p3, p4}, Lcom/paypal/android/sdk/ff;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/paypal/android/sdk/fn;-><init>(Lcom/paypal/android/sdk/df;Lcom/paypal/android/sdk/cx;Lcom/paypal/android/sdk/b;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/paypal/android/sdk/ff;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/android/sdk/ff;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/android/sdk/ff;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/ff;->a:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/android/sdk/ff;->c:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/android/sdk/ff;->b:Ljava/util/List;

    const-string v2, " "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/paypal/android/sdk/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/ff;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/ff;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"code\":\"EOTHbvqh0vwM2ldM2QIXbjVw0hZNuZEJLqdWmfTBLLSvGfqgyy9GKvjGybIxyGMd7gHXCXVtymqFQHS-J-4-Ir6u2LUVVdyLKonwTtdFw9qhBaMb4NZuZHKS0bGxdZlRAB3_Fk8HX2r3z8j03xScx4M\",\"scope\":\"https://uri.paypal.com/services/payments/futurepayments\"}"

    return-object v0
.end method
