.class public final Lcom/paypal/android/sdk/ba;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:J

.field public V:J

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Ljava/util/List;

.field public ag:Ljava/util/Map;

.field public ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/location/Location;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/paypal/android/sdk/ba;->d:I

    iput v0, p0, Lcom/paypal/android/sdk/ba;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/paypal/android/sdk/ba;->n:J

    iput v0, p0, Lcom/paypal/android/sdk/ba;->v:I

    iput v0, p0, Lcom/paypal/android/sdk/ba;->M:I

    iput v0, p0, Lcom/paypal/android/sdk/ba;->N:I

    iput v0, p0, Lcom/paypal/android/sdk/ba;->P:I

    const-string v0, "Android"

    iput-object v0, p0, Lcom/paypal/android/sdk/ba;->x:Ljava/lang/String;

    const-string v0, "full"

    iput-object v0, p0, Lcom/paypal/android/sdk/ba;->ai:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"lat\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"lng\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"acc\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",\"timestamp\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/ba;->ag:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 0

    if-eq p2, p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;JJ)V
    .locals 1

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V
    .locals 0

    if-eq p2, p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_guid"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "base_station_id"

    iget v2, p0, Lcom/paypal/android/sdk/ba;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bssid"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bssid_array"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->af:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/paypal/android/sdk/ba;->af:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cell_id"

    iget v2, p0, Lcom/paypal/android/sdk/ba;->f:I

    if-ne v2, v3, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comp_version"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conf_url"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conf_version"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dc_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_name"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_uptime"

    iget-wide v5, p0, Lcom/paypal/android/sdk/ba;->n:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip_addrs"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip_addresses"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->p:Ljava/util/List;

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/paypal/android/sdk/ba;->p:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "known_apps"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->q:Ljava/util/List;

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/paypal/android/sdk/ba;->q:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "linker_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale_country"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale_lang"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "location"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->u:Landroid/location/Location;

    invoke-static {v2}, Lcom/paypal/android/sdk/ba;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "location_area_code"

    iget v2, p0, Lcom/paypal/android/sdk/ba;->v:I

    if-ne v2, v3, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mac_addrs"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_type"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload_type"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_type"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "risk_comp_session_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roaming"

    iget-boolean v2, p0, Lcom/paypal/android/sdk/ba;->B:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sim_operator_name"

    const-string v2, ""

    iget-object v5, p0, Lcom/paypal/android/sdk/ba;->C:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->C:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sim_serial_number"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sms_enabled"

    iget-boolean v2, p0, Lcom/paypal/android/sdk/ba;->E:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ssid"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cdma_network_id"

    iget v2, p0, Lcom/paypal/android/sdk/ba;->N:I

    if-ne v2, v3, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cdma_system_id"

    iget v2, p0, Lcom/paypal/android/sdk/ba;->M:I

    if-ne v2, v3, :cond_9

    move-object v2, v4

    goto :goto_9

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscriber_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v5, p0, Lcom/paypal/android/sdk/ba;->H:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "total_storage_space"

    iget-wide v5, p0, Lcom/paypal/android/sdk/ba;->I:J

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "tz_name"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ds"

    iget-boolean v2, p0, Lcom/paypal/android/sdk/ba;->K:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tz"

    iget v2, p0, Lcom/paypal/android/sdk/ba;->L:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "network_operator"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->O:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_app"

    iget v2, p0, Lcom/paypal/android/sdk/ba;->P:I

    if-ne v2, v3, :cond_a

    move-object v2, v4

    goto :goto_a

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_app_version"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_emulator"

    iget-boolean v2, p0, Lcom/paypal/android/sdk/ba;->R:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_rooted"

    iget-boolean v2, p0, Lcom/paypal/android/sdk/ba;->S:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pairing_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_first_install_time"

    iget-wide v2, p0, Lcom/paypal/android/sdk/ba;->U:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "app_last_update_time"

    iget-wide v2, p0, Lcom/paypal/android/sdk/ba;->V:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "android_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serial_number"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notif_token"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bluetooth_mac_addrs"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gsf_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "VPN_setting"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "proxy_setting"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "c"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pm"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mg_id"

    iget-object v2, p0, Lcom/paypal/android/sdk/ba;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final a(Lcom/paypal/android/sdk/ba;)Lorg/json/JSONObject;
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "is_emulator"

    iget-boolean v1, p1, Lcom/paypal/android/sdk/ba;->R:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_rooted"

    iget-boolean v1, p1, Lcom/paypal/android/sdk/ba;->S:Z

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "app_guid"

    iget-object v1, p1, Lcom/paypal/android/sdk/ba;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "risk_comp_session_id"

    iget-object v1, p1, Lcom/paypal/android/sdk/ba;->A:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-wide v1, p1, Lcom/paypal/android/sdk/ba;->H:J

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "payload_type"

    const-string v1, "incremental"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source_app"

    iget v1, p1, Lcom/paypal/android/sdk/ba;->P:I

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pairing_id"

    iget-object v1, p1, Lcom/paypal/android/sdk/ba;->T:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v6}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;)V

    const-string v0, "app_id"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->b:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_version"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->c:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "base_station_id"

    iget v1, p0, Lcom/paypal/android/sdk/ba;->d:I

    iget v2, p1, Lcom/paypal/android/sdk/ba;->d:I

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const-string v0, "bssid"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->e:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cell_id"

    iget v1, p0, Lcom/paypal/android/sdk/ba;->f:I

    iget v2, p1, Lcom/paypal/android/sdk/ba;->f:I

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const-string v0, "comp_version"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->g:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conf_version"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->i:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conf_url"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->h:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conn_type"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->j:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_id"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->k:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_model"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->l:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_name"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->m:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_uptime"

    iget-wide v2, p0, Lcom/paypal/android/sdk/ba;->n:J

    iget-wide v4, p1, Lcom/paypal/android/sdk/ba;->n:J

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    const-string v0, "ip_addrs"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->o:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ip_addresses"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->p:Ljava/util/List;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->p:Ljava/util/List;

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "known_apps"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->q:Ljava/util/List;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->q:Ljava/util/List;

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "linker_id"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->r:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "locale_country"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->s:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->s:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "locale_lang"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->t:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/ba;->u:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/paypal/android/sdk/ba;->u:Landroid/location/Location;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/ba;->u:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "location"

    iget-object v1, p1, Lcom/paypal/android/sdk/ba;->u:Landroid/location/Location;

    invoke-static {v1}, Lcom/paypal/android/sdk/ba;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "location_area_code"

    iget v1, p0, Lcom/paypal/android/sdk/ba;->v:I

    iget v2, p1, Lcom/paypal/android/sdk/ba;->v:I

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const-string v0, "mac_addrs"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->w:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bluetooth_mac_addrs"

    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v1}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_type"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->x:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os_version"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->y:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->y:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_type"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->z:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->z:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "roaming"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/ba;->B:Z

    iget-boolean v2, p1, Lcom/paypal/android/sdk/ba;->B:Z

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const-string v0, "sim_operator_name"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->C:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->C:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sim_serial_number"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->D:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->D:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sms_enabled"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/ba;->E:Z

    iget-boolean v2, p1, Lcom/paypal/android/sdk/ba;->E:Z

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const-string v0, "ssid"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->F:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->F:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdma_network_id"

    iget v1, p0, Lcom/paypal/android/sdk/ba;->N:I

    iget v2, p1, Lcom/paypal/android/sdk/ba;->N:I

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const-string v0, "cdma_system_id"

    iget v1, p0, Lcom/paypal/android/sdk/ba;->M:I

    iget v2, p1, Lcom/paypal/android/sdk/ba;->M:I

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const-string v0, "subscriber_id"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->G:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->G:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total_storage_space"

    iget-wide v2, p0, Lcom/paypal/android/sdk/ba;->I:J

    iget-wide v4, p1, Lcom/paypal/android/sdk/ba;->I:J

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    const-string v0, "tz_name"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->J:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->J:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ds"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/ba;->K:Z

    iget-boolean v2, p1, Lcom/paypal/android/sdk/ba;->K:Z

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)V

    const-string v0, "tz"

    iget v1, p0, Lcom/paypal/android/sdk/ba;->L:I

    iget v2, p1, Lcom/paypal/android/sdk/ba;->L:I

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;II)V

    const-string v0, "network_operator"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->O:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->O:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_app_version"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->Q:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->Q:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_first_install_time"

    iget-wide v2, p0, Lcom/paypal/android/sdk/ba;->U:J

    iget-wide v4, p1, Lcom/paypal/android/sdk/ba;->U:J

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    const-string v1, "app_last_update_time"

    iget-wide v2, p0, Lcom/paypal/android/sdk/ba;->V:J

    iget-wide v4, p1, Lcom/paypal/android/sdk/ba;->V:J

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;JJ)V

    const-string v0, "android_id"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->W:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->W:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serial_number"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->Y:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->Y:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_token"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->X:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->X:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gsf_id"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->Z:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->Z:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VPN_setting"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->ab:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->ab:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "proxy_setting"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->aa:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->aa:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->ac:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->ac:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pm"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->ae:Ljava/lang/String;

    iget-object v2, p1, Lcom/paypal/android/sdk/ba;->ae:Ljava/lang/String;

    invoke-static {v6, v0, v1, v2}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bssid_arr"

    iget-object v1, p0, Lcom/paypal/android/sdk/ba;->af:Ljava/util/List;

    iget-object p1, p1, Lcom/paypal/android/sdk/ba;->af:Ljava/util/List;

    invoke-direct {p0, v6, v0, v1, p1}, Lcom/paypal/android/sdk/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method
