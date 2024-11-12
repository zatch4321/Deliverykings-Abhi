.class public Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;
.super Ljava/lang/Object;
.source "ReportRunCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/reporting/ReportRunCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private parameters:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;

.field private reportType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/reporting/ReportRunCreateParams;
    .locals 7

    new-instance v6, Lcom/stripe/param/reporting/ReportRunCreateParams;

    iget-object v1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->parameters:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;

    iget-object v4, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->reportType:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/param/reporting/ReportRunCreateParams;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;Ljava/lang/String;Lcom/stripe/param/reporting/ReportRunCreateParams$1;)V

    return-object v6
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setParameters(Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;)Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->parameters:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;

    return-object p0
.end method

.method public setReportType(Ljava/lang/String;)Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Builder;->reportType:Ljava/lang/String;

    return-object p0
.end method