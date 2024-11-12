.class public Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams$Mandate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Acceptance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;,
        Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;,
        Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;,
        Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;,
        Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    }
.end annotation


# instance fields
.field date:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
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

.field ip:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field offline:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field online:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field

.field status:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field type:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field userAgent:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_agent"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;",
            "Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;",
            "Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;",
            "Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->date:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->ip:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->offline:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;

    iput-object p5, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->online:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;

    iput-object p6, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->status:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;

    iput-object p7, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->type:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    iput-object p8, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->userAgent:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->date:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIp()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->ip:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffline()Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->offline:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;

    return-object v0
.end method

.method public getOnline()Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->online:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Online;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->status:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Status;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->type:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;->userAgent:Ljava/lang/Object;

    return-object v0
.end method
