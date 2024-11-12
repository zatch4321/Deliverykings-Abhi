.class public Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;
.super Ljava/lang/Object;
.source "ReportRunCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/reporting/ReportRunCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;,
        Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;,
        Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    }
.end annotation


# instance fields
.field columns:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columns"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field connectedAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connected_account"
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

.field intervalEnd:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_end"
    .end annotation
.end field

.field intervalStart:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval_start"
    .end annotation
.end field

.field payout:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout"
    .end annotation
.end field

.field reportingCategory:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reporting_category"
    .end annotation
.end field

.field timezone:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;",
            "Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->columns:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->connectedAccount:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->intervalEnd:Ljava/lang/Long;

    iput-object p6, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->intervalStart:Ljava/lang/Long;

    iput-object p7, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->payout:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->reportingCategory:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    iput-object p9, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->timezone:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;Lcom/stripe/param/reporting/ReportRunCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;

    invoke-direct {v0}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->columns:Ljava/util/List;

    return-object v0
.end method

.method public getConnectedAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->connectedAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIntervalEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->intervalEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public getIntervalStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->intervalStart:Ljava/lang/Long;

    return-object v0
.end method

.method public getPayout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->payout:Ljava/lang/String;

    return-object v0
.end method

.method public getReportingCategory()Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->reportingCategory:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    return-object v0
.end method

.method public getTimezone()Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;->timezone:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$Timezone;

    return-object v0
.end method
