.class public Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Schedule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;,
        Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;,
        Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$DelayDays;,
        Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
    }
.end annotation


# instance fields
.field delayDays:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delay_days"
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

.field interval:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field monthlyAnchor:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthly_anchor"
    .end annotation
.end field

.field weeklyAnchor:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekly_anchor"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;Ljava/lang/Long;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;",
            "Ljava/lang/Long;",
            "Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->delayDays:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->interval:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;

    iput-object p4, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->monthlyAnchor:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->weeklyAnchor:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;Ljava/lang/Long;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;Lcom/stripe/param/AccountUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;Ljava/lang/Long;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDelayDays()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->delayDays:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInterval()Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->interval:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;

    return-object v0
.end method

.method public getMonthlyAnchor()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->monthlyAnchor:Ljava/lang/Long;

    return-object v0
.end method

.method public getWeeklyAnchor()Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;->weeklyAnchor:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    return-object v0
.end method
