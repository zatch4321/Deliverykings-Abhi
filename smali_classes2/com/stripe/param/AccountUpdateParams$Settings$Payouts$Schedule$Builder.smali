.class public Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private delayDays:Ljava/lang/Object;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private interval:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;

.field private monthlyAnchor:Ljava/lang/Long;

.field private weeklyAnchor:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;
    .locals 8

    new-instance v7, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;

    iget-object v1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->delayDays:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->interval:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;

    iget-object v4, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->monthlyAnchor:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->weeklyAnchor:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;-><init>(Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;Ljava/lang/Long;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;Lcom/stripe/param/AccountUpdateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDelayDays(Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$DelayDays;)Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->delayDays:Ljava/lang/Object;

    return-object p0
.end method

.method public setDelayDays(Ljava/lang/Long;)Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->delayDays:Ljava/lang/Object;

    return-object p0
.end method

.method public setInterval(Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;)Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->interval:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Interval;

    return-object p0
.end method

.method public setMonthlyAnchor(Ljava/lang/Long;)Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->monthlyAnchor:Ljava/lang/Long;

    return-object p0
.end method

.method public setWeeklyAnchor(Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;)Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$Builder;->weeklyAnchor:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    return-object p0
.end method
