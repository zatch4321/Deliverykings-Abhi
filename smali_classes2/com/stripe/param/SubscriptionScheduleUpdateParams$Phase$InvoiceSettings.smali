.class public Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;
.super Ljava/lang/Object;
.source "SubscriptionScheduleUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvoiceSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings$Builder;
    }
.end annotation


# instance fields
.field daysUntilDue:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_until_due"
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
.method private constructor <init>(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;->daysUntilDue:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDaysUntilDue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;->daysUntilDue:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$InvoiceSettings;->extraParams:Ljava/util/Map;

    return-object v0
.end method
