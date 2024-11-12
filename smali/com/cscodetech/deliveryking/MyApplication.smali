.class public Lcom/cscodetech/deliveryking/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.java"


# static fields
.field private static activityVisible:Z

.field public static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static activityPaused()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/cscodetech/deliveryking/MyApplication;->activityVisible:Z

    return-void
.end method

.method public static activityResumed()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/cscodetech/deliveryking/MyApplication;->activityVisible:Z

    return-void
.end method

.method public static isActivityVisible()Z
    .locals 1

    sget-boolean v0, Lcom/cscodetech/deliveryking/MyApplication;->activityVisible:Z

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sput-object p0, Lcom/cscodetech/deliveryking/MyApplication;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    invoke-static {v0, v1}, Lcom/onesignal/OneSignal;->setLogLevel(Lcom/onesignal/OneSignal$LOG_LEVEL;Lcom/onesignal/OneSignal$LOG_LEVEL;)V

    invoke-static {p0}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)V

    const-string v0, "f566612d-f4a9-4b9e-9786-d9cd0232524b"

    invoke-static {v0}, Lcom/onesignal/OneSignal;->setAppId(Ljava/lang/String;)V

    return-void
.end method
