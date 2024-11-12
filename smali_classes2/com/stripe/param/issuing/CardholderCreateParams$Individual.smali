.class public Lcom/stripe/param/issuing/CardholderCreateParams$Individual;
.super Ljava/lang/Object;
.source "CardholderCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Individual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;,
        Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;,
        Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;
    }
.end annotation


# instance fields
.field dob:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
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

.field firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field verification:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->dob:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->firstName:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->lastName:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->verification:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;Lcom/stripe/param/issuing/CardholderCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;-><init>(Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDob()Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->dob:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Dob;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Individual;->verification:Lcom/stripe/param/issuing/CardholderCreateParams$Individual$Verification;

    return-object v0
.end method
