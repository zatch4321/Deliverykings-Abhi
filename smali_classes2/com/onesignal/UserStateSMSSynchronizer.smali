.class Lcom/onesignal/UserStateSMSSynchronizer;
.super Lcom/onesignal/UserStateSecondaryChannelSynchronizer;
.source "UserStateSMSSynchronizer.java"


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;->SMS:Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;

    invoke-direct {p0, v0}, Lcom/onesignal/UserStateSecondaryChannelSynchronizer;-><init>(Lcom/onesignal/OneSignalStateSynchronizer$UserStateSynchronizerType;)V

    return-void
.end method


# virtual methods
.method fireUpdateFailure()V
    .locals 0

    invoke-static {}, Lcom/onesignal/OneSignal;->fireSMSUpdateFailure()V

    return-void
.end method

.method fireUpdateSuccess(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OneSignal;->fireSMSUpdateSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected getAuthHashKey()Ljava/lang/String;
    .locals 1

    const-string v0, "sms_auth_hash"

    return-object v0
.end method

.method protected getChannelKey()Ljava/lang/String;
    .locals 1

    const-string v0, "sms_number"

    return-object v0
.end method

.method protected getDeviceType()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method protected getId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/onesignal/OneSignal;->getSMSId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method logoutChannel()V
    .locals 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/onesignal/UserStateSMSSynchronizer;->saveChannelId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSMSSynchronizer;->resetCurrentState()V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSMSSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v0

    const-string v1, "identifier"

    invoke-virtual {v0, v1}, Lcom/onesignal/UserState;->removeFromSyncValues(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sms_auth_hash"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "device_player_id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "external_user_id"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/onesignal/UserStateSMSSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/UserState;->removeFromSyncValues(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/onesignal/UserStateSMSSynchronizer;->getToSyncUserState()Lcom/onesignal/UserState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/UserState;->persistState()V

    invoke-static {}, Lcom/onesignal/OneSignal;->getSMSSubscriptionState()Lcom/onesignal/OSSMSSubscriptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/OSSMSSubscriptionState;->clearSMSAndId()V

    return-void
.end method

.method protected newUserState(Ljava/lang/String;Z)Lcom/onesignal/UserState;
    .locals 1

    new-instance v0, Lcom/onesignal/UserStateSMS;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/UserStateSMS;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method saveChannelId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OneSignal;->saveSMSId(Ljava/lang/String;)V

    return-void
.end method

.method updateIdDependents(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OneSignal;->updateSMSIdDependents(Ljava/lang/String;)V

    return-void
.end method
