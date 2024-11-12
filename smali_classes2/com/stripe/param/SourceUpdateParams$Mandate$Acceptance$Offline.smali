.class public Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Offline"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline$Builder;
    }
.end annotation


# instance fields
.field contactEmail:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contact_email"
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


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;->contactEmail:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SourceUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getContactEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;->contactEmail:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Offline;->extraParams:Ljava/util/Map;

    return-object v0
.end method
