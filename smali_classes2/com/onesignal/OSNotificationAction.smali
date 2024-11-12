.class public Lcom/onesignal/OSNotificationAction;
.super Ljava/lang/Object;
.source "OSNotificationAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationAction$ActionType;
    }
.end annotation


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final type:Lcom/onesignal/OSNotificationAction$ActionType;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSNotificationAction$ActionType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/OSNotificationAction;->type:Lcom/onesignal/OSNotificationAction$ActionType;

    iput-object p2, p0, Lcom/onesignal/OSNotificationAction;->actionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotificationAction;->actionId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/onesignal/OSNotificationAction$ActionType;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OSNotificationAction;->type:Lcom/onesignal/OSNotificationAction$ActionType;

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/onesignal/OSNotificationAction;->type:Lcom/onesignal/OSNotificationAction$ActionType;

    invoke-virtual {v2}, Lcom/onesignal/OSNotificationAction$ActionType;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "actionId"

    iget-object v2, p0, Lcom/onesignal/OSNotificationAction;->actionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
