.class public Lcom/onesignal/PermissionsActivity;
.super Landroid/app/Activity;
.source "PermissionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/PermissionsActivity$PermissionCallback;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_CALLBACK_CALL:I = 0x1f4

.field private static final INTENT_EXTRA_ANDROID_PERMISSION_STRING:Ljava/lang/String; = "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

.field private static final INTENT_EXTRA_CALLBACK_CLASS:Ljava/lang/String; = "INTENT_EXTRA_CALLBACK_CLASS"

.field private static final INTENT_EXTRA_PERMISSION_TYPE:Ljava/lang/String; = "INTENT_EXTRA_PERMISSION_TYPE"

.field private static final ONESIGNAL_PERMISSION_REQUEST_CODE:I = 0x2

.field private static final REQUEST_SETTINGS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "com.onesignal.PermissionsActivity"

.field private static activityAvailableListener:Lcom/onesignal/ActivityLifecycleHandler$ActivityAvailableListener;

.field private static final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/onesignal/PermissionsActivity$PermissionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static fallbackToSettings:Z

.field private static neverAskAgainClicked:Z

.field private static waiting:Z


# instance fields
.field private androidPermissionString:Ljava/lang/String;

.field private permissionRequestType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/PermissionsActivity;->callbackMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal/PermissionsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/onesignal/PermissionsActivity;->callbackMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/onesignal/PermissionsActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/PermissionsActivity;->shouldShowSettings()Z

    move-result p0

    return p0
.end method

.method private handleBundleParams(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->finish()V

    sget p1, Lcom/onesignal/R$anim;->onesignal_fade_in:I

    sget v0, Lcom/onesignal/R$anim;->onesignal_fade_out:I

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/PermissionsActivity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/PermissionsActivity;->reregisterCallbackHandlers(Landroid/os/Bundle;)V

    const-string v0, "INTENT_EXTRA_PERMISSION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    const-string v0, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal/PermissionsActivity;->requestPermission(Ljava/lang/String;)V

    return-void
.end method

.method public static registerAsCallback(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$PermissionCallback;)V
    .locals 1

    sget-object v0, Lcom/onesignal/PermissionsActivity;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requestPermission(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->waiting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/onesignal/PermissionsActivity;->waiting:Z

    invoke-static {p0, p1}, Lcom/onesignal/AndroidSupportV4Compat$ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lcom/onesignal/PermissionsActivity;->neverAskAgainClicked:Z

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x2

    invoke-static {p0, v0, p1}, Lcom/onesignal/AndroidSupportV4Compat$ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private reregisterCallbackHandlers(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "INTENT_EXTRA_CALLBACK_CLASS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find callback class for PermissionActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private shouldShowSettings()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->fallbackToSettings:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->neverAskAgainClicked:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal/AndroidSupportV4Compat$ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/onesignal/PermissionsActivity;->waiting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean p0, Lcom/onesignal/PermissionsActivity;->fallbackToSettings:Z

    new-instance p0, Lcom/onesignal/PermissionsActivity$2;

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/PermissionsActivity$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object p0, Lcom/onesignal/PermissionsActivity;->activityAvailableListener:Lcom/onesignal/ActivityLifecycleHandler$ActivityAvailableListener;

    invoke-static {}, Lcom/onesignal/ActivityLifecycleListener;->getActivityLifecycleHandler()Lcom/onesignal/ActivityLifecycleHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/onesignal/PermissionsActivity;->TAG:Ljava/lang/String;

    sget-object p2, Lcom/onesignal/PermissionsActivity;->activityAvailableListener:Lcom/onesignal/ActivityLifecycleHandler$ActivityAvailableListener;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/ActivityLifecycleHandler;->addActivityAvailableListener(Ljava/lang/String;Lcom/onesignal/ActivityLifecycleHandler$ActivityAvailableListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x0

    sput-boolean p2, Lcom/onesignal/PermissionsActivity;->waiting:Z

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/onesignal/PermissionsActivity$1;

    invoke-direct {p2, p0, p3}, Lcom/onesignal/PermissionsActivity$1;-><init>(Lcom/onesignal/PermissionsActivity;[I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-static {}, Lcom/onesignal/ActivityLifecycleListener;->getActivityLifecycleHandler()Lcom/onesignal/ActivityLifecycleHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/onesignal/PermissionsActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/onesignal/ActivityLifecycleHandler;->removeActivityAvailableListener(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/PermissionsActivity;->finish()V

    sget p1, Lcom/onesignal/R$anim;->onesignal_fade_in:I

    sget p2, Lcom/onesignal/R$anim;->onesignal_fade_out:I

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/PermissionsActivity;->overridePendingTransition(II)V

    return-void
.end method
