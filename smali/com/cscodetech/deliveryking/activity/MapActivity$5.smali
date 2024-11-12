.class Lcom/cscodetech/deliveryking/activity/MapActivity$5;
.super Ljava/lang/Object;
.source "MapActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/MapActivity;->bottonAddressadd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

.field final synthetic val$edAparment:Landroid/widget/EditText;

.field final synthetic val$edFlat:Landroid/widget/EditText;

.field final synthetic val$latLng:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic val$txtFullaadress:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$edFlat:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$edAparment:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$txtFullaadress:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$edFlat:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$edFlat:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    const v1, 0x7f1100cd

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$edAparment:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$edAparment:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    const v1, 0x7f1100c7

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/MapActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "uid"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/MapActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "address"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$txtFullaadress:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "houseno"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$edFlat:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "apartment"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$edAparment:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lat_map"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "long_map"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->val$latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "aid"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/MapActivity;->aid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cscodetech/deliveryking/retrofit/UserService;->addressAdd(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$5;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/MapActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/cscodetech/deliveryking/activity/MapActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    invoke-virtual {v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method
