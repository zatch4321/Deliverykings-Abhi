.class public Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;
.super Ljava/lang/Object;
.source "SubscriptionUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PauseCollection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Behavior;,
        Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Builder;
    }
.end annotation


# instance fields
.field behavior:Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Behavior;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "behavior"
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

.field resumesAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resumes_at"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Behavior;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Behavior;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;->behavior:Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Behavior;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;->resumesAt:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Behavior;Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/SubscriptionUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;-><init>(Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Behavior;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBehavior()Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Behavior;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;->behavior:Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection$Behavior;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getResumesAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$PauseCollection;->resumesAt:Ljava/lang/Long;

    return-object v0
.end method