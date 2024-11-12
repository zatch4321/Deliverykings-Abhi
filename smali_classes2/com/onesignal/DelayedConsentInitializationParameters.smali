.class Lcom/onesignal/DelayedConsentInitializationParameters;
.super Ljava/lang/Object;
.source "DelayedConsentInitializationParameters.java"


# instance fields
.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/DelayedConsentInitializationParameters;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onesignal/DelayedConsentInitializationParameters;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/DelayedConsentInitializationParameters;->appId:Ljava/lang/String;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/DelayedConsentInitializationParameters;->context:Landroid/content/Context;

    return-object v0
.end method
