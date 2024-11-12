.class public Lcom/stripe/param/SourceCreateParams$Mandate;
.super Ljava/lang/Object;
.source "SourceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mandate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceCreateParams$Mandate$NotificationMethod;,
        Lcom/stripe/param/SourceCreateParams$Mandate$Interval;,
        Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;,
        Lcom/stripe/param/SourceCreateParams$Mandate$Builder;
    }
.end annotation


# instance fields
.field acceptance:Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptance"
    .end annotation
.end field

.field amount:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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

.field interval:Lcom/stripe/param/SourceCreateParams$Mandate$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field notificationMethod:Lcom/stripe/param/SourceCreateParams$Mandate$NotificationMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification_method"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Mandate$Interval;Lcom/stripe/param/SourceCreateParams$Mandate$NotificationMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SourceCreateParams$Mandate$Interval;",
            "Lcom/stripe/param/SourceCreateParams$Mandate$NotificationMethod;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->acceptance:Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;

    iput-object p2, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->amount:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->interval:Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    iput-object p6, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->notificationMethod:Lcom/stripe/param/SourceCreateParams$Mandate$NotificationMethod;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Mandate$Interval;Lcom/stripe/param/SourceCreateParams$Mandate$NotificationMethod;Lcom/stripe/param/SourceCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/SourceCreateParams$Mandate;-><init>(Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/SourceCreateParams$Mandate$Interval;Lcom/stripe/param/SourceCreateParams$Mandate$NotificationMethod;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceCreateParams$Mandate$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceCreateParams$Mandate$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceCreateParams$Mandate$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAcceptance()Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->acceptance:Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;

    return-object v0
.end method

.method public getAmount()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->amount:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInterval()Lcom/stripe/param/SourceCreateParams$Mandate$Interval;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->interval:Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    return-object v0
.end method

.method public getNotificationMethod()Lcom/stripe/param/SourceCreateParams$Mandate$NotificationMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate;->notificationMethod:Lcom/stripe/param/SourceCreateParams$Mandate$NotificationMethod;

    return-object v0
.end method
