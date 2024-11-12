.class public Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;
.super Ljava/lang/Object;
.source "PaymentIntentUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Plan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Type;,
        Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Interval;,
        Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Builder;
    }
.end annotation


# instance fields
.field count:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
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

.field interval:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field type:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Interval;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Interval;",
            "Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;->count:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;->interval:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Interval;

    iput-object p4, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;->type:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Interval;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Type;Lcom/stripe/param/PaymentIntentUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;-><init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Interval;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;->count:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInterval()Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Interval;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;->interval:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Interval;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan;->type:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments$Plan$Type;

    return-object v0
.end method
