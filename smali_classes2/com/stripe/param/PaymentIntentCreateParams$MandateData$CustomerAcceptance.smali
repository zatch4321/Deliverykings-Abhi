.class public Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;
.super Ljava/lang/Object;
.source "PaymentIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentCreateParams$MandateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomerAcceptance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Type;,
        Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Online;,
        Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Offline;,
        Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Builder;
    }
.end annotation


# instance fields
.field acceptedAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accepted_at"
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

.field offline:Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Offline;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field online:Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Online;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field

.field type:Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Offline;Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Online;Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Offline;",
            "Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Online;",
            "Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->acceptedAt:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->offline:Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Offline;

    iput-object p4, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->online:Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Online;

    iput-object p5, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->type:Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Offline;Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Online;Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Type;Lcom/stripe/param/PaymentIntentCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;-><init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Offline;Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Online;Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAcceptedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->acceptedAt:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getOffline()Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Offline;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->offline:Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Offline;

    return-object v0
.end method

.method public getOnline()Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Online;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->online:Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Online;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance;->type:Lcom/stripe/param/PaymentIntentCreateParams$MandateData$CustomerAcceptance$Type;

    return-object v0
.end method
