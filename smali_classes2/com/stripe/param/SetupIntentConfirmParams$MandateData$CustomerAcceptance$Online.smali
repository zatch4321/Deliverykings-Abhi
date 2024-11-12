.class public Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online;
.super Ljava/lang/Object;
.source "SetupIntentConfirmParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Online"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online$Builder;
    }
.end annotation


# instance fields
.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ipAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_address"
    .end annotation
.end field

.field userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_agent"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online;->ipAddress:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online;->userAgent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SetupIntentConfirmParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance$Online;->userAgent:Ljava/lang/String;

    return-object v0
.end method
