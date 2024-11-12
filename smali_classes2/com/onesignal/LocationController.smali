.class Lcom/onesignal/LocationController;
.super Ljava/lang/Object;
.source "LocationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/LocationController$LocationHandlerThread;,
        Lcom/onesignal/LocationController$LocationPromptCompletionHandler;,
        Lcom/onesignal/LocationController$LocationHandler;,
        Lcom/onesignal/LocationController$LocationPoint;,
        Lcom/onesignal/LocationController$PermissionType;
    }
.end annotation


# static fields
.field static final BACKGROUND_UPDATE_TIME_MS:J = 0x8b290L

.field static final FOREGROUND_UPDATE_TIME_MS:J = 0x41eb0L

.field private static final TIME_BACKGROUND_SEC:J = 0x258L

.field private static final TIME_FOREGROUND_SEC:J = 0x12cL

.field static classContext:Landroid/content/Context;

.field static fallbackFailThread:Ljava/lang/Thread;

.field static lastLocation:Landroid/location/Location;

.field private static locationCoarse:Z

.field private static locationHandlerThread:Lcom/onesignal/LocationController$LocationHandlerThread;

.field private static locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/onesignal/LocationController$PermissionType;",
            "Lcom/onesignal/LocationController$LocationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final promptHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/LocationController$LocationPromptCompletionHandler;",
            ">;"
        }
    .end annotation
.end field

.field static requestPermission:Ljava/lang/String;

.field static final syncLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal/LocationController;->promptHandlers:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/onesignal/LocationController;->locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/onesignal/LocationController$1;

    invoke-direct {v0}, Lcom/onesignal/LocationController$1;-><init>()V

    sput-object v0, Lcom/onesignal/LocationController;->syncLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addPromptHandlerIfAvailable(Lcom/onesignal/LocationController$LocationHandler;)V
    .locals 1

    instance-of v0, p0, Lcom/onesignal/LocationController$LocationPromptCompletionHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/LocationController;->promptHandlers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    check-cast p0, Lcom/onesignal/LocationController$LocationPromptCompletionHandler;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private static backgroundLocationPermissionLogic(Landroid/content/Context;ZZ)V
    .locals 3

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sput-object v0, Lcom/onesignal/LocationController;->requestPermission:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/onesignal/LocationController;->requestPermission:Ljava/lang/String;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/onesignal/LocationPermissionController;->INSTANCE:Lcom/onesignal/LocationPermissionController;

    sget-object v0, Lcom/onesignal/LocationController;->requestPermission:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/onesignal/LocationPermissionController;->prompt(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    invoke-static {}, Lcom/onesignal/LocationController;->startGetLocation()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p2, Lcom/onesignal/OneSignal$PromptActionResult;->ERROR:Lcom/onesignal/OneSignal$PromptActionResult;

    invoke-static {p1, p2}, Lcom/onesignal/LocationController;->sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static fireComplete(Lcom/onesignal/LocationController$LocationPoint;)V
    .locals 5

    const-class v0, Lcom/onesignal/LocationController;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/LocationController;->locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/onesignal/LocationController;->locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, Lcom/onesignal/LocationController;->fallbackFailThread:Ljava/lang/Thread;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/LocationController$PermissionType;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/onesignal/LocationController$LocationHandler;

    invoke-interface {v4, p0}, Lcom/onesignal/LocationController$LocationHandler;->onComplete(Lcom/onesignal/LocationController$LocationPoint;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    sget-object p0, Lcom/onesignal/LocationController;->fallbackFailThread:Ljava/lang/Thread;

    if-ne v2, p0, :cond_3

    monitor-enter v0

    :try_start_1
    sget-object p0, Lcom/onesignal/LocationController;->fallbackFailThread:Ljava/lang/Thread;

    if-ne v2, p0, :cond_2

    const/4 p0, 0x0

    sput-object p0, Lcom/onesignal/LocationController;->fallbackFailThread:Ljava/lang/Thread;

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/onesignal/OneSignal;->getTime()Lcom/onesignal/OSTime;

    move-result-object p0

    invoke-interface {p0}, Lcom/onesignal/OSTime;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/onesignal/LocationController;->setLastLocationTime(J)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method protected static fireCompleteForLocation(Landroid/location/Location;)V
    .locals 6

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController fireCompleteForLocation with location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/LocationController$LocationPoint;

    invoke-direct {v0}, Lcom/onesignal/LocationController$LocationPoint;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/LocationController$LocationPoint;->accuracy:Ljava/lang/Float;

    invoke-static {}, Lcom/onesignal/OneSignal;->isInForeground()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/LocationController$LocationPoint;->bg:Ljava/lang/Boolean;

    sget-boolean v1, Lcom/onesignal/LocationController;->locationCoarse:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/LocationController$LocationPoint;->type:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/LocationController$LocationPoint;->timeStamp:Ljava/lang/Long;

    sget-boolean v1, Lcom/onesignal/LocationController;->locationCoarse:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/LocationController$LocationPoint;->lat:Ljava/lang/Double;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/LocationController$LocationPoint;->log:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/LocationController$LocationPoint;->lat:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v0, Lcom/onesignal/LocationController$LocationPoint;->log:Ljava/lang/Double;

    :goto_0
    invoke-static {v0}, Lcom/onesignal/LocationController;->fireComplete(Lcom/onesignal/LocationController$LocationPoint;)V

    sget-object p0, Lcom/onesignal/LocationController;->classContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/onesignal/LocationController;->scheduleUpdate(Landroid/content/Context;)Z

    return-void
.end method

.method static fireFailedComplete()V
    .locals 2

    sget-object v0, Lcom/onesignal/LocationController;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/LocationController;->isGooglePlayServicesAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/GMSLocationController;->fireFailedComplete()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/LocationController;->isHMSAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/HMSLocationController;->fireFailedComplete()V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/LocationController;->fireComplete(Lcom/onesignal/LocationController$LocationPoint;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static getLastLocationTime()J
    .locals 4

    sget-object v0, Lcom/onesignal/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    const-wide/32 v2, -0x927c0

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/OneSignalPrefs;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static getLocation(Landroid/content/Context;ZZLcom/onesignal/LocationController$LocationHandler;)V
    .locals 9

    invoke-static {p3}, Lcom/onesignal/LocationController;->addPromptHandlerIfAvailable(Lcom/onesignal/LocationController$LocationHandler;)V

    sput-object p0, Lcom/onesignal/LocationController;->classContext:Landroid/content/Context;

    sget-object v0, Lcom/onesignal/LocationController;->locationHandlers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3}, Lcom/onesignal/LocationController$LocationHandler;->getType()Lcom/onesignal/LocationController$PermissionType;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal/OneSignal;->isLocationShared()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->ERROR:Lcom/onesignal/OneSignal$PromptActionResult;

    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    invoke-static {}, Lcom/onesignal/LocationController;->fireFailedComplete()V

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    invoke-static {p0, v2}, Lcom/onesignal/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    sput-boolean v5, Lcom/onesignal/LocationController;->locationCoarse:Z

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_2

    invoke-static {p0, v6}, Lcom/onesignal/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v5, v8, :cond_4

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/OneSignal$PromptActionResult;

    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lcom/onesignal/LocationController$LocationHandler;->onComplete(Lcom/onesignal/LocationController$LocationPoint;)V

    return-void

    :cond_3
    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    invoke-static {}, Lcom/onesignal/LocationController;->startGetLocation()V

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_b

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {p3, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p3, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/OneSignal$PromptActionResult;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sput-object v0, Lcom/onesignal/LocationController;->requestPermission:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    sput-object v2, Lcom/onesignal/LocationController;->requestPermission:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_8

    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sput-object v6, Lcom/onesignal/LocationController;->requestPermission:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string p3, "Location permissions not added on AndroidManifest file"

    invoke-static {p0, p3}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    sget-object p3, Lcom/onesignal/OneSignal$PromptActionResult;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/OneSignal$PromptActionResult;

    :cond_8
    :goto_1
    sget-object p0, Lcom/onesignal/LocationController;->requestPermission:Ljava/lang/String;

    if-eqz p0, :cond_9

    if-eqz p1, :cond_9

    sget-object p0, Lcom/onesignal/LocationPermissionController;->INSTANCE:Lcom/onesignal/LocationPermissionController;

    sget-object p3, Lcom/onesignal/LocationController;->requestPermission:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/onesignal/LocationPermissionController;->prompt(ZLjava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v4, :cond_a

    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    invoke-static {}, Lcom/onesignal/LocationController;->startGetLocation()V

    goto :goto_2

    :cond_a
    invoke-static {p1, p3}, Lcom/onesignal/LocationController;->sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    invoke-static {}, Lcom/onesignal/LocationController;->fireFailedComplete()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p2, Lcom/onesignal/OneSignal$PromptActionResult;->ERROR:Lcom/onesignal/OneSignal$PromptActionResult;

    invoke-static {p1, p2}, Lcom/onesignal/LocationController;->sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2

    :cond_b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v7, :cond_c

    if-eqz v3, :cond_c

    invoke-static {p0, p1, p2}, Lcom/onesignal/LocationController;->backgroundLocationPermissionLogic(Landroid/content/Context;ZZ)V

    goto :goto_2

    :cond_c
    sget-object p0, Lcom/onesignal/OneSignal$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/OneSignal$PromptActionResult;

    invoke-static {p1, p0}, Lcom/onesignal/LocationController;->sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V

    invoke-static {}, Lcom/onesignal/LocationController;->startGetLocation()V

    :goto_2
    return-void
.end method

.method static getLocationHandlerThread()Lcom/onesignal/LocationController$LocationHandlerThread;
    .locals 2

    sget-object v0, Lcom/onesignal/LocationController;->locationHandlerThread:Lcom/onesignal/LocationController$LocationHandlerThread;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/LocationController;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/onesignal/LocationController;->locationHandlerThread:Lcom/onesignal/LocationController$LocationHandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/LocationController$LocationHandlerThread;

    invoke-direct {v1}, Lcom/onesignal/LocationController$LocationHandlerThread;-><init>()V

    sput-object v1, Lcom/onesignal/LocationController;->locationHandlerThread:Lcom/onesignal/LocationController$LocationHandlerThread;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/onesignal/LocationController;->locationHandlerThread:Lcom/onesignal/LocationController$LocationHandlerThread;

    return-object v0
.end method

.method private static hasLocationPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/onesignal/AndroidSupportV4Compat$ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isGooglePlayServicesAvailable()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->isAndroidDeviceType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OSUtils;->hasGMSLocationLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isHMSAvailable()Z
    .locals 1

    invoke-static {}, Lcom/onesignal/OSUtils;->isHuaweiDeviceType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/OSUtils;->hasHMSLocationLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static onFocusChange()V
    .locals 2

    sget-object v0, Lcom/onesignal/LocationController;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/onesignal/LocationController;->isGooglePlayServicesAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/GMSLocationController;->onFocusChange()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/LocationController;->isHMSAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/HMSLocationController;->onFocusChange()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static scheduleUpdate(Landroid/content/Context;)Z
    .locals 7

    invoke-static {p0}, Lcom/onesignal/LocationController;->hasLocationPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    invoke-static {p0, v0}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/onesignal/OneSignal;->isLocationShared()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    invoke-static {p0, v0}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/onesignal/OneSignal;->getTime()Lcom/onesignal/OSTime;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/OSTime;->getCurrentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/onesignal/LocationController;->getLastLocationTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/onesignal/OneSignal;->isInForeground()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x12c

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x258

    :goto_0
    mul-long v4, v4, v2

    sget-object v2, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LocationController scheduleUpdate lastTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " minTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    sub-long/2addr v4, v0

    invoke-static {}, Lcom/onesignal/OSSyncService;->getInstance()Lcom/onesignal/OSSyncService;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v5}, Lcom/onesignal/OSSyncService;->scheduleLocationUpdateTask(Landroid/content/Context;J)V

    const/4 p0, 0x1

    return p0
.end method

.method static sendAndClearPromptHandlers(ZLcom/onesignal/OneSignal$PromptActionResult;)V
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string p1, "LocationController sendAndClearPromptHandlers from non prompt flow"

    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/onesignal/LocationController;->promptHandlers:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "LocationController calling prompt handlers"

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->onesignalLog(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/LocationController$LocationPromptCompletionHandler;

    invoke-virtual {v1, p1}, Lcom/onesignal/LocationController$LocationPromptCompletionHandler;->onAnswered(Lcom/onesignal/OneSignal$PromptActionResult;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/onesignal/LocationController;->promptHandlers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static setLastLocationTime(J)V
    .locals 2

    sget-object v0, Lcom/onesignal/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "OS_LAST_LOCATION_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal/OneSignalPrefs;->saveLong(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static startGetLocation()V
    .locals 3

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationController startGetLocation with lastLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal/LocationController;->lastLocation:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/onesignal/LocationController;->isGooglePlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/onesignal/GMSLocationController;->startGetLocation()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/onesignal/LocationController;->isHMSAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/HMSLocationController;->startGetLocation()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "LocationController startGetLocation not possible, no location dependency found"

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/LocationController;->fireFailedComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v2, "Location permission exists but there was an error initializing: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/onesignal/LocationController;->fireFailedComplete()V

    :goto_0
    return-void
.end method
