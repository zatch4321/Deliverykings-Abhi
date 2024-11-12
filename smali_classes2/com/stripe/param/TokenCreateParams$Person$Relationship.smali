.class public Lcom/stripe/param/TokenCreateParams$Person$Relationship;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams$Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Relationship"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/TokenCreateParams$Person$Relationship$Builder;
    }
.end annotation


# instance fields
.field director:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "director"
    .end annotation
.end field

.field executive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executive"
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

.field owner:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field percentOwnership:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent_ownership"
    .end annotation
.end field

.field representative:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "representative"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->director:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->executive:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->owner:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->percentOwnership:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->representative:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->title:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/TokenCreateParams$Person$Relationship;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/TokenCreateParams$Person$Relationship$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/TokenCreateParams$Person$Relationship$Builder;

    invoke-direct {v0}, Lcom/stripe/param/TokenCreateParams$Person$Relationship$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDirector()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->director:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExecutive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->executive:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getOwner()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->owner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPercentOwnership()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->percentOwnership:Ljava/lang/Object;

    return-object v0
.end method

.method public getRepresentative()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->representative:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Relationship;->title:Ljava/lang/String;

    return-object v0
.end method
