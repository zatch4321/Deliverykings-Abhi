.class public Lcom/cscodetech/deliveryking/activity/MapActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "MapActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Landroid/location/LocationListener;
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;
    }
.end annotation


# instance fields
.field addressBundle:Landroid/os/Bundle;

.field aid:Ljava/lang/String;

.field atype:Ljava/lang/String;

.field btnLocation:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090085
    .end annotation
.end field

.field currentLatitude:D

.field currentLongitude:D

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field filterTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field hno:Ljava/lang/String;

.field imageMarker:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090166
    .end annotation
.end field

.field isZooming:Z

.field landmark:Ljava/lang/String;

.field layoutMap:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090192
    .end annotation
.end field

.field locationCallback:Lcom/google/android/gms/location/LocationCallback;

.field locationMarker:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a0
    .end annotation
.end field

.field locationMarkertext:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a1
    .end annotation
.end field

.field locationRequest:Lcom/google/android/gms/location/LocationRequest;

.field mLatitude:D

.field mLongitude:D

.field mMap:Lcom/google/android/gms/maps/GoogleMap;

.field newuser:Ljava/lang/String;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field txtAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033e
    .end annotation
.end field

.field txtSociety:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903af
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;

.field userAddress:Ljava/lang/String;

.field userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->userAddress:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->userid:Ljava/lang/String;

    const-string v2, "user"

    iput-object v2, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->newuser:Ljava/lang/String;

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->aid:Ljava/lang/String;

    const-string v1, "Home"

    iput-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->hno:Ljava/lang/String;

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->landmark:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->filterTaskList:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->isZooming:Z

    return-void
.end method

.method private checkAndRequestPermissions()Z
    .locals 5

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private getAddressByGeoCodingLatLng()V
    .locals 7

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    sget-object v0, Lcom/cscodetech/deliveryking/utility/Utility;->popupWindow:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cscodetech/deliveryking/utility/Utility;->popupWindow:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/utility/Utility;->hideProgress()V

    :cond_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->filterTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/AsyncTask;

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->filterTaskList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Lcom/cscodetech/deliveryking/activity/MapActivity$1;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->filterTaskList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    iget-wide v4, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method private getLocationRequest()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method private showCurrentLocationOnMap()V
    .locals 2

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->checkAndRequestPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda6;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda4;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method


# virtual methods
.method public bottonAddressadd()V
    .locals 11

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v6, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0047

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0903af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090372

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    const v3, 0x7f090107

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f090104

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v7, 0x7f090374

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090387

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f090346

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f090085

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->txtSociety:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->txtAddress:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    const-string v2, "Home"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    const-string v2, "Office"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    const-string v2, "Other"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Landroid/widget/TextView;->performClick()Z

    :cond_2
    :goto_0
    new-instance v1, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v7, v8, v9}, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v8, v9, v7}, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda1;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v9, v7, v8}, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda2;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/cscodetech/deliveryking/activity/MapActivity$5;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/cscodetech/deliveryking/activity/MapActivity$5;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/Home;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Home;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic lambda$bottonAddressadd$3$com-cscodetech-deliveryking-activity-MapActivity(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07010c

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07005b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f050021

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05011b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "Home"

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$bottonAddressadd$4$com-cscodetech-deliveryking-activity-MapActivity(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07010c

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07005b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f050021

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05011b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "Office"

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$bottonAddressadd$5$com-cscodetech-deliveryking-activity-MapActivity(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07010c

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07005b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f050021

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05011b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "Other"

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    return-void
.end method

.method public synthetic lambda$onMapReady$0$com-cscodetech-deliveryking-activity-MapActivity(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "latlng"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->isZooming:Z

    const/4 p1, 0x0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->onLocationChanged(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getAddressByGeoCodingLatLng()V

    return-void
.end method

.method public synthetic lambda$onMapReady$1$com-cscodetech-deliveryking-activity-MapActivity(Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currLong: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cc"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public synthetic lambda$onMapReady$2$com-cscodetech-deliveryking-activity-MapActivity(Landroid/location/Location;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->onLocationChanged(Landroid/location/Location;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->filterTaskList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Lcom/cscodetech/deliveryking/activity/MapActivity$1;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->filterTaskList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Double;

    iget-wide v3, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/cscodetech/deliveryking/utility/Utility;->enableLoc(Landroid/app/Activity;)V

    const-string p1, "Location not Available"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showCurrentLocationOnMap$6$com-cscodetech-deliveryking-activity-MapActivity(Landroid/location/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->onLocationChanged(Landroid/location/Location;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getAddressByGeoCodingLatLng()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/cscodetech/deliveryking/utility/Utility;->enableLoc(Landroid/app/Activity;)V

    const/4 p1, 0x0

    const-string v0, "Location not Available"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showCurrentLocationOnMap$7$com-cscodetech-deliveryking-activity-MapActivity(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eror-->"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Location Not Availabe"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090085,
            0x7f09016a,
            0x7f09016d
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090085

    if-eq v0, v1, :cond_2

    const v1, 0x7f09016a

    if-eq v0, v1, :cond_1

    const v1, 0x7f09016d

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->showCurrentLocationOnMap()V

    goto/16 :goto_0

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
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->login:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getBooleanData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/cscodetech/deliveryking/utility/Utility;->newAddress:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->bottonAddressadd()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v0, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/model/MyAddress;-><init>()V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->txtSociety:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->setLandmark(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->txtAddress:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->setAddress(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->setLatMap(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cscodetech/deliveryking/model/MyAddress;->setLongMap(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setAddress(Lcom/cscodetech/deliveryking/model/MyAddress;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0031

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->setContentView(I)V

    new-instance v0, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance v0, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0901de

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->addressBundle:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getLocationRequest()V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->showCurrentLocationOnMap()V

    new-instance v0, Lcom/cscodetech/deliveryking/activity/MapActivity$1;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$1;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->hno:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "landmark"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->landmark:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->userid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "newuser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->newuser:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->aid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "atype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->atype:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lat"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "long"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "latitude"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    const-string v0, "longitude"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    const-string v0, "userAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->userAddress:Ljava/lang/String;

    const-string v0, "currentLatitude"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->currentLatitude:D

    const-string v0, "currentLongitude"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->currentLongitude:D

    :cond_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLatitude:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mLongitude:D

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    :goto_0
    const-string p1, "test"

    const-string v2, "-->"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->isIndoorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/MapActivity$2;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$2;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda3;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/MapActivity$3;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$3;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/MapActivity$4;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$4;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    const-string p1, "location"

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/location/LocationManager;

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v4, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda7;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    const-string v5, "network"

    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    const-wide/16 v4, 0x4e20

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda5;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method
