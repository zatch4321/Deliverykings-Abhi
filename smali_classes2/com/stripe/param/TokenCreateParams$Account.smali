.class public Lcom/stripe/param/TokenCreateParams$Account;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/TokenCreateParams$Account$BusinessType;,
        Lcom/stripe/param/TokenCreateParams$Account$Individual;,
        Lcom/stripe/param/TokenCreateParams$Account$Company;,
        Lcom/stripe/param/TokenCreateParams$Account$Builder;
    }
.end annotation


# instance fields
.field businessType:Lcom/stripe/param/TokenCreateParams$Account$BusinessType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field company:Lcom/stripe/param/TokenCreateParams$Account$Company;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
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

.field individual:Lcom/stripe/param/TokenCreateParams$Account$Individual;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "individual"
    .end annotation
.end field

.field tosShownAndAccepted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tos_shown_and_accepted"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/TokenCreateParams$Account$BusinessType;Lcom/stripe/param/TokenCreateParams$Account$Company;Ljava/util/Map;Lcom/stripe/param/TokenCreateParams$Account$Individual;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/TokenCreateParams$Account$BusinessType;",
            "Lcom/stripe/param/TokenCreateParams$Account$Company;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/TokenCreateParams$Account$Individual;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account;->businessType:Lcom/stripe/param/TokenCreateParams$Account$BusinessType;

    iput-object p2, p0, Lcom/stripe/param/TokenCreateParams$Account;->company:Lcom/stripe/param/TokenCreateParams$Account$Company;

    iput-object p3, p0, Lcom/stripe/param/TokenCreateParams$Account;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/TokenCreateParams$Account;->individual:Lcom/stripe/param/TokenCreateParams$Account$Individual;

    iput-object p5, p0, Lcom/stripe/param/TokenCreateParams$Account;->tosShownAndAccepted:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/TokenCreateParams$Account$BusinessType;Lcom/stripe/param/TokenCreateParams$Account$Company;Ljava/util/Map;Lcom/stripe/param/TokenCreateParams$Account$Individual;Ljava/lang/Boolean;Lcom/stripe/param/TokenCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/TokenCreateParams$Account;-><init>(Lcom/stripe/param/TokenCreateParams$Account$BusinessType;Lcom/stripe/param/TokenCreateParams$Account$Company;Ljava/util/Map;Lcom/stripe/param/TokenCreateParams$Account$Individual;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/TokenCreateParams$Account$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/TokenCreateParams$Account$Builder;

    invoke-direct {v0}, Lcom/stripe/param/TokenCreateParams$Account$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBusinessType()Lcom/stripe/param/TokenCreateParams$Account$BusinessType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account;->businessType:Lcom/stripe/param/TokenCreateParams$Account$BusinessType;

    return-object v0
.end method

.method public getCompany()Lcom/stripe/param/TokenCreateParams$Account$Company;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account;->company:Lcom/stripe/param/TokenCreateParams$Account$Company;

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

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIndividual()Lcom/stripe/param/TokenCreateParams$Account$Individual;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account;->individual:Lcom/stripe/param/TokenCreateParams$Account$Individual;

    return-object v0
.end method

.method public getTosShownAndAccepted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account;->tosShownAndAccepted:Ljava/lang/Boolean;

    return-object v0
.end method
