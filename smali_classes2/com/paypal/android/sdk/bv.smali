.class public Lcom/paypal/android/sdk/bv;
.super Lcom/paypal/android/sdk/cv;


# instance fields
.field private final a:Lcom/paypal/android/sdk/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/cu;Lcom/paypal/android/sdk/cx;Lcom/paypal/android/sdk/b;Lcom/paypal/android/sdk/bw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paypal/android/sdk/cv;-><init>(Lcom/paypal/android/sdk/cu;Lcom/paypal/android/sdk/cx;Lcom/paypal/android/sdk/b;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/bw;

    const-string p1, "Accept"

    const-string p2, "application/json; charset=utf-8"

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Language"

    const-string p2, "en_US"

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/sdk/bv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/cu;)Ljava/lang/String;
    .locals 0

    const-string p1, "https://api.paypal.com/v1/tracking/events"

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/paypal/android/sdk/bv;->s()Lcom/paypal/android/sdk/cx;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/sdk/cx;->d()Lcom/paypal/android/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/bw;

    iget-object v1, v1, Lcom/paypal/android/sdk/bw;->a:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "tracking_visitor_id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "tracking_visit_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "actor"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    const-string v4, "mobile"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "tracking_event"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iget-object v2, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/bw;

    iget-object v2, v2, Lcom/paypal/android/sdk/bw;->b:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "t"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/bw;

    iget-object v2, v2, Lcom/paypal/android/sdk/bw;->b:Ljava/util/Map;

    const-string v4, "dsid"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/bw;

    iget-object v0, v0, Lcom/paypal/android/sdk/bw;->b:Ljava/util/Map;

    const-string v2, "vid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paypal/android/sdk/bv;->a:Lcom/paypal/android/sdk/bw;

    iget-object v0, v0, Lcom/paypal/android/sdk/bw;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/paypal/android/sdk/bv;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "event_params"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "events"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "mockResponse"

    return-object v0
.end method
