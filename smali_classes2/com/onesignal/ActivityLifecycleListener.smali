.class Lcom/onesignal/ActivityLifecycleListener;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

.field private static configuration:Landroid/content/ComponentCallbacks;

.field private static instance:Lcom/onesignal/ActivityLifecycleListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/onesignal/ActivityLifecycleHandler;
    .locals 1

    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    return-object v0
.end method

.method public static getActivityLifecycleHandler()Lcom/onesignal/ActivityLifecycleHandler;
    .locals 1

    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    return-object v0
.end method

.method static registerActivityLifecycleCallbacks(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->instance:Lcom/onesignal/ActivityLifecycleListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/ActivityLifecycleListener;

    invoke-direct {v0}, Lcom/onesignal/ActivityLifecycleListener;-><init>()V

    sput-object v0, Lcom/onesignal/ActivityLifecycleListener;->instance:Lcom/onesignal/ActivityLifecycleListener;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/onesignal/ActivityLifecycleHandler;

    new-instance v1, Lcom/onesignal/OSFocusHandler;

    invoke-direct {v1}, Lcom/onesignal/OSFocusHandler;-><init>()V

    invoke-direct {v0, v1}, Lcom/onesignal/ActivityLifecycleHandler;-><init>(Lcom/onesignal/OSFocusHandler;)V

    sput-object v0, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    :cond_1
    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->configuration:Landroid/content/ComponentCallbacks;

    if-nez v0, :cond_2

    new-instance v0, Lcom/onesignal/ActivityLifecycleListener$1;

    invoke-direct {v0}, Lcom/onesignal/ActivityLifecycleListener$1;-><init>()V

    sput-object v0, Lcom/onesignal/ActivityLifecycleListener;->configuration:Landroid/content/ComponentCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/onesignal/ActivityLifecycleHandler;->onActivityCreated(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/ActivityLifecycleHandler;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/ActivityLifecycleHandler;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/ActivityLifecycleHandler;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/ActivityLifecycleHandler;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/onesignal/ActivityLifecycleListener;->activityLifecycleHandler:Lcom/onesignal/ActivityLifecycleHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/ActivityLifecycleHandler;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
