.class public Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentMethodCreateParams$CardDetails$Builder;
    }
.end annotation


# instance fields
.field cvc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvc"
    .end annotation
.end field

.field expMonth:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_month"
    .end annotation
.end field

.field expYear:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp_year"
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

.field number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->cvc:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->expMonth:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->expYear:Ljava/lang/Long;

    iput-object p4, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->number:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/PaymentMethodCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentMethodCreateParams$CardDetails$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCvc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public getExpMonth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->expMonth:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpYear()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->expYear:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$CardDetails;->number:Ljava/lang/String;

    return-object v0
.end method
