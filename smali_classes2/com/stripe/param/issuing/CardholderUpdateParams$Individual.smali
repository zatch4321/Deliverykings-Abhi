.class public Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;
.super Ljava/lang/Object;
.source "CardholderUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Individual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Verification;,
        Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Dob;,
        Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Builder;
    }
.end annotation


# instance fields
.field dob:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Dob;
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

.field firstName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field lastName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field verification:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Verification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Dob;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Verification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Dob;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Verification;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->dob:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Dob;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->firstName:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->lastName:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->verification:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Verification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Dob;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Verification;Lcom/stripe/param/issuing/CardholderUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;-><init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Dob;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Verification;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDob()Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Dob;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->dob:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Dob;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->firstName:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->lastName:Ljava/lang/Object;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;->verification:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual$Verification;

    return-object v0
.end method
