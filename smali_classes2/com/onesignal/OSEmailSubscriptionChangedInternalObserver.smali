.class Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSEmailSubscriptionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fireChangesToPublicObserver(Lcom/onesignal/OSEmailSubscriptionState;)V
    .locals 3

    new-instance v0, Lcom/onesignal/OSEmailSubscriptionStateChanges;

    sget-object v1, Lcom/onesignal/OneSignal;->lastEmailSubscriptionState:Lcom/onesignal/OSEmailSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSEmailSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/OSEmailSubscriptionState;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OSEmailSubscriptionStateChanges;-><init>(Lcom/onesignal/OSEmailSubscriptionState;Lcom/onesignal/OSEmailSubscriptionState;)V

    invoke-static {}, Lcom/onesignal/OneSignal;->getEmailSubscriptionStateChangesObserver()Lcom/onesignal/OSObservable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/OSObservable;->notifyChange(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/OSEmailSubscriptionState;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/OSEmailSubscriptionState;

    sput-object p0, Lcom/onesignal/OneSignal;->lastEmailSubscriptionState:Lcom/onesignal/OSEmailSubscriptionState;

    sget-object p0, Lcom/onesignal/OneSignal;->lastEmailSubscriptionState:Lcom/onesignal/OSEmailSubscriptionState;

    invoke-virtual {p0}, Lcom/onesignal/OSEmailSubscriptionState;->persistAsFrom()V

    :cond_0
    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/OSEmailSubscriptionState;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;->fireChangesToPublicObserver(Lcom/onesignal/OSEmailSubscriptionState;)V

    return-void
.end method
