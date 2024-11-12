.class public Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "OrderTrackerActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/cscodetech/deliveryking/map/TaskLoadedCallback;
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator;
    }
.end annotation


# instance fields
.field private currentPolyline:Lcom/google/android/gms/maps/model/Polyline;

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private handler:Landroid/os/Handler;

.field imgDelivery:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016f
    .end annotation
.end field

.field imgMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090174
    .end annotation
.end field

.field imgRestorent:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090179
    .end annotation
.end field

.field layoutMap:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090192
    .end annotation
.end field

.field lvlDeleveryboy:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b7
    .end annotation
.end field

.field lvlRestorent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d3
    .end annotation
.end field

.field mMap:Lcom/google/android/gms/maps/GoogleMap;

.field marker:Lcom/google/android/gms/maps/model/Marker;

.field myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

.field oID:Ljava/lang/String;

.field pb:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090254
    .end annotation
.end field

.field place1:Lcom/google/android/gms/maps/model/MarkerOptions;

.field place2:Lcom/google/android/gms/maps/model/MarkerOptions;

.field placePath:Lcom/google/android/gms/maps/model/MarkerOptions;

.field private progressStatus:I

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field txtCanceloreder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09034a
    .end annotation
.end field

.field txtCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090352
    .end annotation
.end field

.field txtDeliveryboy:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035e
    .end annotation
.end field

.field txtDmobile:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090367
    .end annotation
.end field

.field txtDstatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09036a
    .end annotation
.end field

.field txtOrderid:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038b
    .end annotation
.end field

.field txtOrdertime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038e
    .end annotation
.end field

.field txtRmobile:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a7
    .end annotation
.end field

.field txtRstatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903aa
    .end annotation
.end field

.field txtRtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ab
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->progressStatus:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static animateMarkerToGB(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v10, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$1;

    move-object v0, v10

    move-object v4, p0

    move-object v5, p2

    move-object v7, p1

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$1;-><init>(JLandroid/view/animation/Interpolator;Lcom/google/android/gms/maps/model/Marker;Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getOrdersTrack()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "orderid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->oID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getSOrderMaps(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getOrderMaps(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method private getUrl(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "https://maps.googleapis.com/maps/api/directions/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "json"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&key="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110065

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private orderCancle()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "order_id"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->oID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->orderCancel(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "driving"

    const-string v3, "/"

    const-string v4, ""

    :try_start_0
    iget-object v5, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "true"

    if-eqz v5, :cond_7

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/cscodetech/deliveryking/model/OrderMap;

    invoke-virtual {v0, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/OrderMap;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/OrderMap;->getResult()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/OrderMap;->getMapinfo()Lcom/cscodetech/deliveryking/model/Mapinfo;

    move-result-object v5

    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDmobile:Landroid/widget/TextView;

    new-instance v7, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v5}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;Lcom/cscodetech/deliveryking/model/Mapinfo;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtRmobile:Landroid/widget/TextView;

    new-instance v7, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1, v5}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;Lcom/cscodetech/deliveryking/model/Mapinfo;)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x1e

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getOrderArriveSeconds()I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-le v6, v7, :cond_0

    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtCanceloreder:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->lvlDeleveryboy:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDeliveryboy:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtOrderid:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getOrderid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtRtitle:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtRstatus:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestMsg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtOrdertime:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getArriveTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestImg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    const v10, 0x7f07008f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->imgRestorent:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/OrderMap;->getMapinfo()Lcom/cscodetech/deliveryking/model/Mapinfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getOrderStep()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const v6, 0x7f0700bf

    const/4 v7, 0x1

    const/high16 v11, 0x41880000    # 17.0f

    if-eq v0, v7, :cond_5

    const v12, 0x7f0700bd

    const-string v13, "Path"

    const/4 v14, 0x2

    if-eq v0, v14, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->lvlRestorent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDeliveryboy:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDmobile:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDeliveryboy:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDstatus:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDmobile:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->imgDelivery:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLats()D

    move-result-wide v3

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLongs()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator$Spherical;

    invoke-direct {v3}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator$Spherical;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->animateMarkerToGB(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator;)V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLats()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLongs()D

    move-result-wide v9

    invoke-direct {v3, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->placePath:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLats()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLongs()D

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {v12}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place1:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getCustAddressLat()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getCustAddressLong()D

    move-result-wide v8

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getCustAddressType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    const v3, 0x7f0700bc

    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place2:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v0, Lcom/cscodetech/deliveryking/map/FetchURL;

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/map/FetchURL;-><init>(Landroid/content/Context;)V

    new-array v3, v14, [Ljava/lang/String;

    iget-object v4, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->placePath:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v6, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place2:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-direct {v1, v4, v6, v2}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->getUrl(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lcom/cscodetech/deliveryking/map/FetchURL;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLats()D

    move-result-wide v2

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLongs()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v11}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    iget-object v2, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v2, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place1:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v2, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place2:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLats()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLongs()D

    move-result-wide v8

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator$Spherical;

    invoke-direct {v6}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator$Spherical;-><init>()V

    invoke-static {v0, v2, v6}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->animateMarkerToGB(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLats()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLongs()D

    move-result-wide v14

    invoke-direct {v2, v7, v8, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->placePath:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLats()D

    move-result-wide v7

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLongs()D

    move-result-wide v13

    invoke-direct {v2, v7, v8, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place1:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLats()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderLongs()D

    move-result-wide v8

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {v12}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place2:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLats()D

    move-result-wide v6

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLongs()D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v11}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    iget-object v2, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v2, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place1:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v2, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place2:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :goto_1
    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDeliveryboy:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDeliveryboy:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDstatus:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDmobile:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->imgDelivery:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_2

    :cond_5
    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLats()D

    move-result-wide v3

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLongs()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator$Spherical;

    invoke-direct {v3}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator$Spherical;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->animateMarkerToGB(Lcom/google/android/gms/maps/model/Marker;Lcom/google/android/gms/maps/model/LatLng;Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$LatLngInterpolator;)V

    goto/16 :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLats()D

    move-result-wide v3

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLongs()D

    move-result-wide v7

    invoke-direct {v2, v3, v4, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place1:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLats()D

    move-result-wide v2

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestLongs()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v11}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    iget-object v2, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v2, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->place1:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    goto :goto_2

    :cond_7
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/cscodetech/deliveryking/model/RestResponse;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/RestResponse;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method

.method public synthetic lambda$callback$0$com-cscodetech-deliveryking-activity-OrderTrackerActivity(Lcom/cscodetech/deliveryking/model/Mapinfo;Landroid/view/View;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRiderMobile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$callback$1$com-cscodetech-deliveryking-activity-OrderTrackerActivity(Lcom/cscodetech/deliveryking/model/Mapinfo;Landroid/view/View;)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Mapinfo;->getRestMobile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$callback$2$com-cscodetech-deliveryking-activity-OrderTrackerActivity()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->progressStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->progressStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ss"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->pb:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->progressStatus:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->progressStatus:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtCanceloreder:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->lvlDeleveryboy:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->txtDeliveryboy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$callback$3$com-cscodetech-deliveryking-activity-OrderTrackerActivity()V
    .locals 2

    :goto_0
    iget v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->progressStatus:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->progressStatus:I

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic lambda$onClick$4$com-cscodetech-deliveryking-activity-OrderTrackerActivity(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->oID:Ljava/lang/String;

    const-string v1, "oid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016a,
            0x7f090174,
            0x7f09034a
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09016a

    if-eq v0, v1, :cond_2

    const v1, 0x7f090174

    if-eq v0, v1, :cond_1

    const v1, 0x7f09034a

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->orderCancle()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Landroid/widget/PopupMenu;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->imgMore:Landroid/widget/ImageView;

    invoke-direct {p1, p0, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0005

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0034

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->setContentView(I)V

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const-string p1, "android.permission.CALL_PHONE"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->requestPermissions([Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "oid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->oID:Ljava/lang/String;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getAddress()Lcom/cscodetech/deliveryking/model/MyAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0901de

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->getOrdersTrack()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public varargs onTaskDone([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->currentPolyline:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    :cond_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/OrderTrackerActivity;->currentPolyline:Lcom/google/android/gms/maps/model/Polyline;

    return-void
.end method
