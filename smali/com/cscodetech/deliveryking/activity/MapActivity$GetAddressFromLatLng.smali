.class Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;
.super Landroid/os/AsyncTask;
.source "MapActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/MapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAddressFromLatLng"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Double;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field latitude:Ljava/lang/Double;

.field longitude:Ljava/lang/Double;

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;


# direct methods
.method private constructor <init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Lcom/cscodetech/deliveryking/activity/MapActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Double;)Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/cscodetech/deliveryking/utility/Utility;->hideProgress()V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iput-object v2, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->latitude:Ljava/lang/Double;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->longitude:Ljava/lang/Double;

    new-instance v2, Landroid/location/Geocoder;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->latitude:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->longitude:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "addressline2"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v5, v5, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v5, v5, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, " "

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v5, v5, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    const-string v6, "city"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v5, v5, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    const-string v6, "state"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v5, v5, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    const-string v6, "country"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v2, v2, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    const-string v3, "postalcode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    const-string v2, "fulladdress"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->doInBackground([Ljava/lang/Double;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "fulladdress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "addressline2"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/MapActivity;->txtSociety:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/MapActivity;->txtAddress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/MapActivity;->btnLocation:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/cscodetech/deliveryking/utility/Utility;->hideProgress()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->onPostExecute(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-static {v0}, Lcom/cscodetech/deliveryking/utility/Utility;->showProgress(Landroid/content/Context;)V

    return-void
.end method
