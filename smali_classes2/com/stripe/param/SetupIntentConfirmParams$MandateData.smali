.class public Lcom/stripe/param/SetupIntentConfirmParams$MandateData;
.super Ljava/lang/Object;
.source "SetupIntentConfirmParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentConfirmParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MandateData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;,
        Lcom/stripe/param/SetupIntentConfirmParams$MandateData$Builder;
    }
.end annotation


# instance fields
.field customerAcceptance:Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_acceptance"
    .end annotation
.end field

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


# direct methods
.method private constructor <init>(Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData;->customerAcceptance:Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;

    iput-object p2, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;Ljava/util/Map;Lcom/stripe/param/SetupIntentConfirmParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/SetupIntentConfirmParams$MandateData;-><init>(Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SetupIntentConfirmParams$MandateData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SetupIntentConfirmParams$MandateData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCustomerAcceptance()Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData;->customerAcceptance:Lcom/stripe/param/SetupIntentConfirmParams$MandateData$CustomerAcceptance;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentConfirmParams$MandateData;->extraParams:Ljava/util/Map;

    return-object v0
.end method