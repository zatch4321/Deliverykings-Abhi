.class public Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;
.super Ljava/lang/Object;
.source "SourceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Online"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online$Builder;
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

.field ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_agent"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;->date:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;->ip:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;->userAgent:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SourceCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;->date:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Acceptance$Online;->userAgent:Ljava/lang/String;

    return-object v0
.end method