.class public Lcom/stripe/param/PaymentIntentConfirmParams$MandateData$CustomerAcceptance$Offline;
.super Ljava/lang/Object;
.source "PaymentIntentConfirmParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentConfirmParams$MandateData$CustomerAcceptance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Offline"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentConfirmParams$MandateData$CustomerAcceptance$Offline$Builder;
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


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentConfirmParams$MandateData$CustomerAcceptance$Offline;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/stripe/param/PaymentIntentConfirmParams$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/param/PaymentIntentConfirmParams$MandateData$CustomerAcceptance$Offline;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentConfirmParams$MandateData$CustomerAcceptance$Offline$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentConfirmParams$MandateData$CustomerAcceptance$Offline$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentConfirmParams$MandateData$CustomerAcceptance$Offline$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentConfirmParams$MandateData$CustomerAcceptance$Offline;->extraParams:Ljava/util/Map;

    return-object v0
.end method
