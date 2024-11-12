.class Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;
.super Landroid/os/AsyncTask;
.source "CartActivityVendor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CartActivityVendor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncTaskRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;


# direct methods
.method private constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Lcom/cscodetech/deliveryking/activity/CartActivityVendor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;->doInBackground([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getAllData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/utility/MyCart;

    const-string v4, "title"

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cost"

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "qty"

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->getQty()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "is_veg"

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->getIsVeg()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "attribute_id"

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->getAttributeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "discount"

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->getDiscount()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "pimg"

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ptype"

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;->onPostExecute(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;->this$0:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    invoke-virtual {v0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->orderPlace(Lorg/json/JSONArray;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
