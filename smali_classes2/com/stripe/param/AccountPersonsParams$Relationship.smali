.class public Lcom/stripe/param/AccountPersonsParams$Relationship;
.super Ljava/lang/Object;
.source "AccountPersonsParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountPersonsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Relationship"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;
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

.field representative:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "representative"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
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
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->director:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->executive:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->owner:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->representative:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/param/AccountPersonsParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/AccountPersonsParams$Relationship;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountPersonsParams$Relationship$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDirector()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->director:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExecutive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->executive:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getOwner()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->owner:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRepresentative()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountPersonsParams$Relationship;->representative:Ljava/lang/Boolean;

    return-object v0
.end method
