.class public Lcom/stripe/param/reporting/ReportRunCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ReportRunCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;,
        Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;
    }
.end annotation


# instance fields
.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field parameters:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation
.end field

.field reportType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams;->expand:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/reporting/ReportRunCreateParams;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/reporting/ReportRunCreateParams;->parameters:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;

    iput-object p4, p0, Lcom/stripe/param/reporting/ReportRunCreateParams;->reportType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;Ljava/lang/String;Lcom/stripe/param/reporting/ReportRunCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/reporting/ReportRunCreateParams;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExpand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getParameters()Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams;->parameters:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;

    return-object v0
.end method

.method public getReportType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams;->reportType:Ljava/lang/String;

    return-object v0
.end method