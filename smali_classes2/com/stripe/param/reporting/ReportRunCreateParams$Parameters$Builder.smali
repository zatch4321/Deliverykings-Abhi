.class public Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
.super Ljava/lang/Object;
.source "ReportRunCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectedAccount:Ljava/lang/String;

.field private currency:Ljava/lang/String;

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

.field private intervalEnd:Ljava/lang/Long;

.field private intervalStart:Ljava/lang/Long;

.field private payout:Ljava/lang/String;

.field private reportingCategory:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

.field private timezone:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllColumn(Ljava/util/List;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->columns:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->columns:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addColumn(Ljava/lang/String;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->columns:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->columns:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;
    .locals 12

    new-instance v11, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;

    iget-object v1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->columns:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->connectedAccount:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->intervalEnd:Ljava/lang/Long;

    iget-object v6, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->intervalStart:Ljava/lang/Long;

    iget-object v7, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->payout:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->reportingCategory:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    iget-object v9, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->timezone:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;Lcom/stripe/param/reporting/ReportRunCreateParams$1;)V

    return-object v11
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setConnectedAccount(Ljava/lang/String;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->connectedAccount:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setIntervalEnd(Ljava/lang/Long;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->intervalEnd:Ljava/lang/Long;

    return-object p0
.end method

.method public setIntervalStart(Ljava/lang/Long;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->intervalStart:Ljava/lang/Long;

    return-object p0
.end method

.method public setPayout(Ljava/lang/String;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->payout:Ljava/lang/String;

    return-object p0
.end method

.method public setReportingCategory(Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->reportingCategory:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    return-object p0
.end method

.method public setTimezone(Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;->timezone:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;

    return-object p0
.end method
