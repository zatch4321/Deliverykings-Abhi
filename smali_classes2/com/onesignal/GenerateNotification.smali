.class Lcom/onesignal/GenerateNotification;
.super Ljava/lang/Object;
.source "GenerateNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_ACTION_ID:Ljava/lang/String; = "actionId"

.field public static final BUNDLE_KEY_ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "androidNotificationId"

.field public static final BUNDLE_KEY_ONESIGNAL_DATA:Ljava/lang/String; = "onesignalData"

.field public static final OS_SHOW_NOTIFICATION_THREAD:Ljava/lang/String; = "OS_SHOW_NOTIFICATION_THREAD"

.field private static contextResources:Landroid/content/res/Resources;

.field private static currentContext:Landroid/content/Context;

.field private static groupAlertBehavior:Ljava/lang/Integer;

.field private static notificationDismissedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static notificationOpenedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/onesignal/NotificationOpenedReceiver;

    sput-object v0, Lcom/onesignal/GenerateNotification;->notificationOpenedClass:Ljava/lang/Class;

    const-class v0, Lcom/onesignal/NotificationDismissReceiver;

    sput-object v0, Lcom/onesignal/GenerateNotification;->notificationDismissedClass:Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    sput-object v0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    sput-object v0, Lcom/onesignal/GenerateNotification;->packageName:Ljava/lang/String;

    sput-object v0, Lcom/onesignal/GenerateNotification;->groupAlertBehavior:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/onesignal/GenerateNotification;->addCustomAlertButtons(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Failed to parse JSON for custom buttons for alert dialog."

    invoke-static {v0, v1, p1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    :cond_0
    const-string p1, "onesignal_in_app_alert_ok_button_text"

    const-string v0, "Ok"

    invoke-static {p0, p1, v0}, Lcom/onesignal/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "__DEFAULT__"

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static addBackgroundImage(Lorg/json/JSONObject;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "bg_img"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "onesignal_bgimage_default_image"

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    new-instance v9, Landroid/widget/RemoteViews;

    sget-object v3, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/onesignal/R$layout;->onesignal_bgimage_notif_layout:I

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lcom/onesignal/R$id;->os_bgimage_notif_title:I

    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/onesignal/R$id;->os_bgimage_notif_body:I

    const-string v4, "alert"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p0, Lcom/onesignal/R$id;->os_bgimage_notif_title:I

    const-string v3, "tc"

    const-string v4, "onesignal_bgimage_notif_title_color"

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/GenerateNotification;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/onesignal/R$id;->os_bgimage_notif_body:I

    const-string v3, "bc"

    const-string v4, "onesignal_bgimage_notif_body_color"

    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/GenerateNotification;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string p0, "img_align"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/onesignal/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    sget-object v2, Lcom/onesignal/GenerateNotification;->packageName:Ljava/lang/String;

    const-string v3, "onesignal_bgimage_notif_image_align"

    const-string v4, "string"

    invoke-virtual {p0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_4

    sget-object v2, Lcom/onesignal/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    const-string v2, "right"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget v4, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage_align_layout:I

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    sget p0, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p0, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage_right_aligned:I

    const/4 v0, 0x0

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage:I

    const/4 v0, 0x2

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_5
    sget p0, Lcom/onesignal/R$id;->os_bgimage_notif_bgimage:I

    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {p1, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_6
    return-void

    :cond_7
    :goto_3
    sget-object p0, Lcom/onesignal/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot use background images in notifications for device on version: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    return-void
.end method

.method private static addCustomAlertButtons(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "a"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "actionButtons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/IntentGeneratorForAttachingToNotifications;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V
    .locals 10

    const-string v0, "icon"

    const-string v1, "actionButtons"

    const-string v2, "a"

    const-string v3, "grp"

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "custom"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "action_button"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v8, "actionId"

    const-string v9, "id"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "onesignalData"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_2

    const-string v6, "summary"

    invoke-virtual {v7, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    invoke-virtual {p1, p3, v7}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/onesignal/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string v8, "text"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v7, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private static addXiaomiSettings(Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;Landroid/app/Notification;)V
    .locals 3

    iget-boolean p0, p0, Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;->hasLargeIcon:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static applyNotificationExtender(Lcom/onesignal/OSNotificationGenerationJob;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 5

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->hasExtender()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "mNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/onesignal/OSNotificationGenerationJob;->setOrgFlags(Ljava/lang/Integer;)V

    iget-object v2, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/onesignal/OSNotificationGenerationJob;->setOrgSound(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getNotification()Lcom/onesignal/OSNotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/OSNotification;->getNotificationExtender()Landroidx/core/app/NotificationCompat$Extender;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    const-class v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "mContentText"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-class v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "mContentTitle"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/onesignal/OSNotificationGenerationJob;->setOverriddenBodyFromExtender(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/OSNotificationGenerationJob;->setOverriddenTitleFromExtender(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->isRestoring()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Landroid/app/Notification;->flags:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onesignal/OSNotificationGenerationJob;->setOverriddenFlags(Ljava/lang/Integer;)V

    iget-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/onesignal/OSNotificationGenerationJob;->setOverriddenSound(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static convertOSToAndroidPriority(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x9

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x7

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x4

    if-le p0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-le p0, v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method private static createBaseSummaryIntent(ILcom/onesignal/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onesignalData"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "summary"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static createGenericPendingIntentsForGroup(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, p4}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "onesignalData"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "grp"

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p4}, Lcom/onesignal/GenerateNotification;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/GenerateNotification;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :try_start_0
    sget-object p1, Lcom/onesignal/GenerateNotification;->groupAlertBehavior:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static createGenericPendingIntentsForNotif(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p1, p3}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "onesignalData"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p3}, Lcom/onesignal/GenerateNotification;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/GenerateNotification;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static createGrouplessSummaryNotification(Lcom/onesignal/OSNotificationGenerationJob;Lcom/onesignal/IntentGeneratorForAttachingToNotifications;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, Lcom/onesignal/OneSignalNotificationManager;->getGrouplessSummaryKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " new messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/onesignal/OneSignalNotificationManager;->getGrouplessSummaryId()I

    move-result v4

    sget-object v5, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/onesignal/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal/OneSignalDbHelper;

    move-result-object v5

    invoke-static {v5, v2, v4}, Lcom/onesignal/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal/OneSignalDbHelper;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v5

    invoke-static {v4, p1, v0, v2}, Lcom/onesignal/GenerateNotification;->createBaseSummaryIntent(ILcom/onesignal/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/onesignal/GenerateNotification;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "summary"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/onesignal/GenerateNotification;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/OSNotificationGenerationJob;)Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;

    move-result-object v5

    iget-object v5, v5, Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;->compatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    sget-object p1, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/GenerateNotification;->getDefaultSmallIconId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/GenerateNotification;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :try_start_0
    sget-object p0, Lcom/onesignal/GenerateNotification;->groupAlertBehavior:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-virtual {v5, p0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    sget-object p1, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1, v4, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal/OSNotificationGenerationJob;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->isRestoring()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOrgSound()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    return-object v1
.end method

.method private static createSummaryIdDatabaseEntry(Lcom/onesignal/OneSignalDbHelper;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android_notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "group_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "is_summary"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "notification"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/onesignal/OneSignalDbHelper;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private static createSummaryNotification(Lcom/onesignal/OSNotificationGenerationJob;Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;)V
    .locals 24

    move-object/from16 v1, p1

    const-string v0, "message"

    const-string v2, "title"

    const-string v3, "is_summary"

    const-string v4, "full_data"

    const-string v5, "android_notification_id"

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->isRestoring()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;

    sget-object v9, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;-><init>(Landroid/content/Context;)V

    const-string v9, "grp"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v13}, Lcom/onesignal/GenerateNotification;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v14

    const-string v15, "summary"

    invoke-virtual {v14, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/onesignal/GenerateNotification;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v12

    sget-object v14, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-static {v14}, Lcom/onesignal/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal/OneSignalDbHelper;

    move-result-object v14

    :try_start_0
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/String;

    move-result-object v17

    const-string v15, "group_id = ? AND dismissed = 0 AND opened = 0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v10, 0x1

    move-object/from16 v23, v7

    :try_start_1
    new-array v7, v10, [Ljava/lang/String;

    aput-object v9, v7, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v6, :cond_0

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " AND android_notification_id <> "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v18, v15

    :goto_0
    :try_start_3
    const-string v16, "notification"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "_id DESC"

    move-object v15, v14

    move-object/from16 v19, v7

    invoke-virtual/range {v15 .. v22}, Lcom/onesignal/OneSignalDbHelper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v15, " "

    const-string v10, ""

    if-eqz v13, :cond_7

    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    :cond_1
    :goto_2
    move-object/from16 v0, v17

    goto :goto_4

    :cond_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v10

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v0

    new-instance v0, Landroid/text/SpannableString;

    move-object/from16 v21, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v1, :cond_6

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_5
    move-object/from16 v1, v23

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v17, v0

    move-object/from16 v3, v19

    move-object/from16 v0, v20

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_7
    move-object/from16 v1, v23

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_5
    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_8
    if-nez v18, :cond_9

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v14, v9, v0}, Lcom/onesignal/GenerateNotification;->createSummaryIdDatabaseEntry(Lcom/onesignal/OneSignalDbHelper;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v8, v1, v9}, Lcom/onesignal/GenerateNotification;->createBaseSummaryIntent(ILcom/onesignal/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v13, :cond_16

    if-eqz v6, :cond_a

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_b

    :cond_a
    if-nez v6, :cond_16

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_16

    :cond_b
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v2

    xor-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v3

    const-string v3, "grp_msg"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " new messages"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "$[notif_count]"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/onesignal/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/OSNotificationGenerationJob;)Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;

    move-result-object v3

    iget-object v3, v3, Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;->compatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/onesignal/GenerateNotification;->removeNotifyOptions(Landroidx/core/app/NotificationCompat$Builder;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_f
    :goto_7
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v5, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v7, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/GenerateNotification;->getDefaultSmallIconId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/GenerateNotification;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :try_start_8
    sget-object v0, Lcom/onesignal/GenerateNotification;->groupAlertBehavior:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    nop

    :goto_8
    if-nez v6, :cond_10

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_10
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    if-nez v6, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/OSNotificationGenerationJob;->getBody()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    :cond_14
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/SpannableString;

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_b

    :cond_15
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_c

    :cond_16
    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;->compatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1, v8, v3, v4, v9}, Lcom/onesignal/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/IntentGeneratorForAttachingToNotifications;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    :try_start_9
    sget-object v0, Lcom/onesignal/GenerateNotification;->groupAlertBehavior:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/onesignal/GenerateNotification;->addXiaomiSettings(Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;Landroid/app/Notification;)V

    :goto_c
    sget-object v1, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v10, v7

    goto :goto_d

    :catchall_4
    move-exception v0

    const/4 v4, 0x0

    move-object v10, v4

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v10

    :goto_d
    if-eqz v10, :cond_17

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0
.end method

.method static displayIAMPreviewNotification(Lcom/onesignal/OSNotificationGenerationJob;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->setStatics(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->showNotification(Lcom/onesignal/OSNotificationGenerationJob;)Z

    move-result p0

    return p0
.end method

.method static displayNotification(Lcom/onesignal/OSNotificationGenerationJob;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->setStatics(Landroid/content/Context;)V

    invoke-static {}, Lcom/onesignal/GenerateNotification;->isRunningOnMainThreadCheck()V

    invoke-static {}, Lcom/onesignal/GenerateNotification;->initGroupAlertBehavior()V

    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->showNotification(Lcom/onesignal/OSNotificationGenerationJob;)Z

    move-result p0

    return p0
.end method

.method static getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    const-string v0, "bgac"

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    const-string v0, "onesignal_notification_accent_color"

    invoke-static {p0, v0, v2}, Lcom/onesignal/OSUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    :cond_1
    :try_start_2
    sget-object p0, Lcom/onesignal/OneSignal;->appContext:Landroid/content/Context;

    const-string v0, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    :cond_2
    return-object v2
.end method

.method private static getBaseOneSignalNotificationBuilder(Lcom/onesignal/OSNotificationGenerationJob;)Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;
    .locals 9

    const-string v0, "vis"

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;-><init>(Lcom/onesignal/GenerateNotification$1;)V

    :try_start_0
    invoke-static {p0}, Lcom/onesignal/NotificationChannelManager;->createNotificationChannel(Lcom/onesignal/OSNotificationGenerationJob;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v6, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-direct {v5, v6, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v4, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-direct {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const-string v4, "alert"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-static {v1}, Lcom/onesignal/GenerateNotification;->getSmallIconId(Lorg/json/JSONObject;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    new-instance v8, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v8}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_0

    const-string v7, "title"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/onesignal/GenerateNotification;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/onesignal/GenerateNotification;->getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :goto_2
    invoke-static {v1}, Lcom/onesignal/GenerateNotification;->getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v6, v2, Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;->hasLargeIcon:Z

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_4
    const-string v0, "bicon"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_5
    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getShownTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getShownTimeStamp()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-virtual {v5, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_6
    invoke-static {v1, v5}, Lcom/onesignal/GenerateNotification;->setAlertnessOptions(Lorg/json/JSONObject;Landroidx/core/app/NotificationCompat$Builder;)V

    iput-object v5, v2, Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;->compatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-object v2
.end method

.method private static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, ".png"

    const-string v3, ".webp"

    const-string v4, ".jpg"

    const-string v5, ".gif"

    const-string v6, ".bmp"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v4, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/onesignal/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_2
    :cond_3
    return-object v0
.end method

.method private static getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v1, "Could not download image!"

    invoke-static {v0, v1, p0}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDefaultLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "ic_onesignal_large_icon_default"

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultSmallIconId()I
    .locals 1

    const-string v0, "ic_stat_onesignal_default"

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    const v0, 0x108005e

    return v0
.end method

.method private static getDrawableId(Ljava/lang/String;)I
    .locals 3

    sget-object v0, Lcom/onesignal/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    sget-object v1, Lcom/onesignal/GenerateNotification;->packageName:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v0, p0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "licon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ic_onesignal_large_icon_default"

    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getNewBaseDismissIntent(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal/GenerateNotification;->notificationDismissedClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "dismissed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    const/high16 v1, 0xc000000

    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static getResourceIcon(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/OSUtils;->isValidResourceName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Lcom/onesignal/GenerateNotification;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    :cond_2
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static getSmallIconId(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "sicon"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->getResourceIcon(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcom/onesignal/GenerateNotification;->getDefaultSmallIconId()I

    move-result p0

    return p0
.end method

.method private static getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static initGroupAlertBehavior()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/onesignal/GenerateNotification;->groupAlertBehavior:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/onesignal/GenerateNotification;->groupAlertBehavior:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method static isRunningOnMainThreadCheck()V
    .locals 2

    invoke-static {}, Lcom/onesignal/OSUtils;->isRunningOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/onesignal/OSThrowable$OSMainThreadException;

    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    invoke-direct {v0, v1}, Lcom/onesignal/OSThrowable$OSMainThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isSoundEnabled(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "sound"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nil"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static removeNotifyOptions(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Lcom/onesignal/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    const v2, 0x1050005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    if-le v2, v3, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p0
.end method

.method private static safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setAlertnessOptions(Lorg/json/JSONObject;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 6

    const-string v0, "pri"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->convertOSToAndroidPriority(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "ledc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const-string v3, "led"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    :try_start_0
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-direct {v3, v0, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v3, 0x7d0

    const/16 v5, 0x1388

    invoke-virtual {p1, v0, v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    const/4 v1, 0x4

    :goto_1
    const-string v0, "vib"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "vib_pt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/onesignal/OSUtils;->parseVibrationPattern(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_3
    or-int/lit8 v1, v1, 0x2

    :cond_4
    :goto_2
    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->isSoundEnabled(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "sound"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/onesignal/OSUtils;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_5
    or-int/lit8 v1, v1, 0x1

    :cond_6
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private static setStatics(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/onesignal/GenerateNotification;->packageName:Ljava/lang/String;

    sget-object p0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sput-object p0, Lcom/onesignal/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    return-void
.end method

.method private static setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3}, Lcom/onesignal/GenerateNotification;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onesignal/GenerateNotification;->contextResources:Landroid/content/res/Resources;

    sget-object p3, Lcom/onesignal/GenerateNotification;->packageName:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p1, p4, v0, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p3, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/onesignal/AndroidSupportV4Compat$ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static showNotification(Lcom/onesignal/OSNotificationGenerationJob;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "grp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;

    sget-object v5, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/onesignal/IntentGeneratorForAttachingToNotifications;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    sget-object v5, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/onesignal/OneSignalNotificationManager;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x3

    if-lt v6, v8, :cond_0

    invoke-static {}, Lcom/onesignal/OneSignalNotificationManager;->getGrouplessSummaryKey()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/onesignal/OneSignalNotificationManager;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {p0}, Lcom/onesignal/GenerateNotification;->getBaseOneSignalNotificationBuilder(Lcom/onesignal/OSNotificationGenerationJob;)Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;

    move-result-object v6

    iget-object v8, v6, Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;->compatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {v1, v4, v8, v0, v3}, Lcom/onesignal/GenerateNotification;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/IntentGeneratorForAttachingToNotifications;Landroidx/core/app/NotificationCompat$Builder;ILjava/lang/String;)V

    :try_start_0
    invoke-static {v1, v8}, Lcom/onesignal/GenerateNotification;->addBackgroundImage(Lorg/json/JSONObject;Landroidx/core/app/NotificationCompat$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v9, Lcom/onesignal/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal/OneSignal$LOG_LEVEL;

    const-string v10, "Could not set background notification image!"

    invoke-static {v9, v10, v3}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, v8}, Lcom/onesignal/GenerateNotification;->applyNotificationExtender(Lcom/onesignal/OSNotificationGenerationJob;Landroidx/core/app/NotificationCompat$Builder;)V

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->isRestoring()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v8}, Lcom/onesignal/GenerateNotification;->removeNotifyOptions(Landroidx/core/app/NotificationCompat$Builder;)V

    :cond_1
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    :goto_1
    sget-object v10, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/onesignal/NotificationLimitManager;->clearOldestOverLimit(Landroid/content/Context;I)V

    if-eqz v2, :cond_4

    invoke-static {v8, v4, v1, v2, v0}, Lcom/onesignal/GenerateNotification;->createGenericPendingIntentsForGroup(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {p0, v8}, Lcom/onesignal/GenerateNotification;->createSingleNotificationBeforeSummaryBuilder(Lcom/onesignal/OSNotificationGenerationJob;Landroidx/core/app/NotificationCompat$Builder;)Landroid/app/Notification;

    move-result-object v1

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_3

    invoke-static {}, Lcom/onesignal/OneSignalNotificationManager;->getGrouplessSummaryKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {p0, v4, v5}, Lcom/onesignal/GenerateNotification;->createGrouplessSummaryNotification(Lcom/onesignal/OSNotificationGenerationJob;Lcom/onesignal/IntentGeneratorForAttachingToNotifications;I)V

    goto :goto_2

    :cond_3
    invoke-static {p0, v6}, Lcom/onesignal/GenerateNotification;->createSummaryNotification(Lcom/onesignal/OSNotificationGenerationJob;Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;)V

    goto :goto_2

    :cond_4
    invoke-static {v8, v4, v1, v0}, Lcom/onesignal/GenerateNotification;->createGenericPendingIntentsForNotif(Landroidx/core/app/NotificationCompat$Builder;Lcom/onesignal/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;I)Landroid/app/Notification;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le p0, v2, :cond_6

    :cond_5
    invoke-static {v6, v1}, Lcom/onesignal/GenerateNotification;->addXiaomiSettings(Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;Landroid/app/Notification;)V

    sget-object p0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_7

    sget-object p0, Lcom/onesignal/GenerateNotification;->currentContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onesignal/OneSignalNotificationManager;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    return v3
.end method

.method static updateSummaryNotification(Lcom/onesignal/OSNotificationGenerationJob;)V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSNotificationGenerationJob;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/GenerateNotification;->setStatics(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/onesignal/GenerateNotification;->createSummaryNotification(Lcom/onesignal/OSNotificationGenerationJob;Lcom/onesignal/GenerateNotification$OneSignalNotificationBuilder;)V

    return-void
.end method
