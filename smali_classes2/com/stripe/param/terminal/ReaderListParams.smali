.class public Lcom/stripe/param/terminal/ReaderListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ReaderListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/terminal/ReaderListParams$Status;,
        Lcom/stripe/param/terminal/ReaderListParams$DeviceType;,
        Lcom/stripe/param/terminal/ReaderListParams$Builder;
    }
.end annotation


# instance fields
.field deviceType:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_type"
    .end annotation
.end field

.field endingBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending_before"
    .end annotation
.end field

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

.field limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field

.field status:Lcom/stripe/param/terminal/ReaderListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/terminal/ReaderListParams$DeviceType;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/terminal/ReaderListParams$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/terminal/ReaderListParams$DeviceType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/terminal/ReaderListParams$Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/terminal/ReaderListParams;->deviceType:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    iput-object p2, p0, Lcom/stripe/param/terminal/ReaderListParams;->endingBefore:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/terminal/ReaderListParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/terminal/ReaderListParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/terminal/ReaderListParams;->limit:Ljava/lang/Long;

    iput-object p6, p0, Lcom/stripe/param/terminal/ReaderListParams;->location:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/terminal/ReaderListParams;->startingAfter:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/terminal/ReaderListParams;->status:Lcom/stripe/param/terminal/ReaderListParams$Status;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/terminal/ReaderListParams$DeviceType;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/terminal/ReaderListParams$Status;Lcom/stripe/param/terminal/ReaderListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/param/terminal/ReaderListParams;-><init>(Lcom/stripe/param/terminal/ReaderListParams$DeviceType;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/terminal/ReaderListParams$Status;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/terminal/ReaderListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/terminal/ReaderListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/terminal/ReaderListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDeviceType()Lcom/stripe/param/terminal/ReaderListParams$DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams;->deviceType:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams;->endingBefore:Ljava/lang/String;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/terminal/ReaderListParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams;->status:Lcom/stripe/param/terminal/ReaderListParams$Status;

    return-object v0
.end method
