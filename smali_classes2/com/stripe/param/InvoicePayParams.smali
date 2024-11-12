.class public Lcom/stripe/param/InvoicePayParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "InvoicePayParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoicePayParams$Builder;
    }
.end annotation


# instance fields
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

.field forgive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forgive"
    .end annotation
.end field

.field offSession:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "off_session"
    .end annotation
.end field

.field paidOutOfBand:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_out_of_band"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/InvoicePayParams;->expand:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/InvoicePayParams;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/InvoicePayParams;->forgive:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/stripe/param/InvoicePayParams;->offSession:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/stripe/param/InvoicePayParams;->paidOutOfBand:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/stripe/param/InvoicePayParams;->paymentMethod:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/InvoicePayParams;->source:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/InvoicePayParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/InvoicePayParams;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoicePayParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoicePayParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoicePayParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getForgive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams;->forgive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOffSession()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams;->offSession:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaidOutOfBand()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams;->paidOutOfBand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoicePayParams;->source:Ljava/lang/String;

    return-object v0
.end method
