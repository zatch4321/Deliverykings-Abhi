.class public Lcom/stripe/param/AccountCreateParams$Settings;
.super Ljava/lang/Object;
.source "AccountCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountCreateParams$Settings$Payouts;,
        Lcom/stripe/param/AccountCreateParams$Settings$Payments;,
        Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;,
        Lcom/stripe/param/AccountCreateParams$Settings$Branding;,
        Lcom/stripe/param/AccountCreateParams$Settings$Builder;
    }
.end annotation


# instance fields
.field branding:Lcom/stripe/param/AccountCreateParams$Settings$Branding;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branding"
    .end annotation
.end field

.field cardPayments:Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_payments"
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

.field payments:Lcom/stripe/param/AccountCreateParams$Settings$Payments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payments"
    .end annotation
.end field

.field payouts:Lcom/stripe/param/AccountCreateParams$Settings$Payouts;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payouts"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/AccountCreateParams$Settings$Branding;Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;Ljava/util/Map;Lcom/stripe/param/AccountCreateParams$Settings$Payments;Lcom/stripe/param/AccountCreateParams$Settings$Payouts;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/AccountCreateParams$Settings$Branding;",
            "Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/AccountCreateParams$Settings$Payments;",
            "Lcom/stripe/param/AccountCreateParams$Settings$Payouts;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Settings;->branding:Lcom/stripe/param/AccountCreateParams$Settings$Branding;

    iput-object p2, p0, Lcom/stripe/param/AccountCreateParams$Settings;->cardPayments:Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;

    iput-object p3, p0, Lcom/stripe/param/AccountCreateParams$Settings;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/AccountCreateParams$Settings;->payments:Lcom/stripe/param/AccountCreateParams$Settings$Payments;

    iput-object p5, p0, Lcom/stripe/param/AccountCreateParams$Settings;->payouts:Lcom/stripe/param/AccountCreateParams$Settings$Payouts;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/AccountCreateParams$Settings$Branding;Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;Ljava/util/Map;Lcom/stripe/param/AccountCreateParams$Settings$Payments;Lcom/stripe/param/AccountCreateParams$Settings$Payouts;Lcom/stripe/param/AccountCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/AccountCreateParams$Settings;-><init>(Lcom/stripe/param/AccountCreateParams$Settings$Branding;Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;Ljava/util/Map;Lcom/stripe/param/AccountCreateParams$Settings$Payments;Lcom/stripe/param/AccountCreateParams$Settings$Payouts;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountCreateParams$Settings$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountCreateParams$Settings$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountCreateParams$Settings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBranding()Lcom/stripe/param/AccountCreateParams$Settings$Branding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Settings;->branding:Lcom/stripe/param/AccountCreateParams$Settings$Branding;

    return-object v0
.end method

.method public getCardPayments()Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Settings;->cardPayments:Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;

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

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Settings;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPayments()Lcom/stripe/param/AccountCreateParams$Settings$Payments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Settings;->payments:Lcom/stripe/param/AccountCreateParams$Settings$Payments;

    return-object v0
.end method

.method public getPayouts()Lcom/stripe/param/AccountCreateParams$Settings$Payouts;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Settings;->payouts:Lcom/stripe/param/AccountCreateParams$Settings$Payouts;

    return-object v0
.end method
