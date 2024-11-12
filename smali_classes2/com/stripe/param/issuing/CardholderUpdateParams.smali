.class public Lcom/stripe/param/issuing/CardholderUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CardholderUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardholderUpdateParams$Status;,
        Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;,
        Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;,
        Lcom/stripe/param/issuing/CardholderUpdateParams$Company;,
        Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;,
        Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    }
.end annotation


# instance fields
.field billing:Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing"
    .end annotation
.end field

.field company:Lcom/stripe/param/issuing/CardholderUpdateParams$Company;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
    .end annotation
.end field

.field email:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
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

.field individual:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "individual"
    .end annotation
.end field

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field phoneNumber:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field spendingControls:Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spending_controls"
    .end annotation
.end field

.field status:Lcom/stripe/param/issuing/CardholderUpdateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;Lcom/stripe/param/issuing/CardholderUpdateParams$Company;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;Lcom/stripe/param/issuing/CardholderUpdateParams$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Company;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->billing:Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->company:Lcom/stripe/param/issuing/CardholderUpdateParams$Company;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->email:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->individual:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;

    iput-object p7, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->metadata:Ljava/util/Map;

    iput-object p8, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->phoneNumber:Ljava/lang/Object;

    iput-object p9, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->spendingControls:Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;

    iput-object p10, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->status:Lcom/stripe/param/issuing/CardholderUpdateParams$Status;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;Lcom/stripe/param/issuing/CardholderUpdateParams$Company;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;Lcom/stripe/param/issuing/CardholderUpdateParams$Status;Lcom/stripe/param/issuing/CardholderUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/stripe/param/issuing/CardholderUpdateParams;-><init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;Lcom/stripe/param/issuing/CardholderUpdateParams$Company;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;Lcom/stripe/param/issuing/CardholderUpdateParams$Status;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardholderUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBilling()Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->billing:Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;

    return-object v0
.end method

.method public getCompany()Lcom/stripe/param/issuing/CardholderUpdateParams$Company;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->company:Lcom/stripe/param/issuing/CardholderUpdateParams$Company;

    return-object v0
.end method

.method public getEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->email:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIndividual()Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->individual:Lcom/stripe/param/issuing/CardholderUpdateParams$Individual;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->phoneNumber:Ljava/lang/Object;

    return-object v0
.end method

.method public getSpendingControls()Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->spendingControls:Lcom/stripe/param/issuing/CardholderUpdateParams$SpendingControls;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/issuing/CardholderUpdateParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams;->status:Lcom/stripe/param/issuing/CardholderUpdateParams$Status;

    return-object v0
.end method
