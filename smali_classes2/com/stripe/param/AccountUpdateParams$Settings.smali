.class public Lcom/stripe/param/AccountUpdateParams$Settings;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;,
        Lcom/stripe/param/AccountUpdateParams$Settings$Payments;,
        Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;,
        Lcom/stripe/param/AccountUpdateParams$Settings$Branding;,
        Lcom/stripe/param/AccountUpdateParams$Settings$Builder;
    }
.end annotation


# instance fields
.field branding:Lcom/stripe/param/AccountUpdateParams$Settings$Branding;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "branding"
    .end annotation
.end field

.field cardPayments:Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;
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

.field payments:Lcom/stripe/param/AccountUpdateParams$Settings$Payments;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payments"
    .end annotation
.end field

.field payouts:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payouts"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/AccountUpdateParams$Settings$Branding;Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payments;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/AccountUpdateParams$Settings$Branding;",
            "Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/AccountUpdateParams$Settings$Payments;",
            "Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->branding:Lcom/stripe/param/AccountUpdateParams$Settings$Branding;

    iput-object p2, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->cardPayments:Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;

    iput-object p3, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->payments:Lcom/stripe/param/AccountUpdateParams$Settings$Payments;

    iput-object p5, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->payouts:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/AccountUpdateParams$Settings$Branding;Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payments;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;Lcom/stripe/param/AccountUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/AccountUpdateParams$Settings;-><init>(Lcom/stripe/param/AccountUpdateParams$Settings$Branding;Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payments;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountUpdateParams$Settings$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountUpdateParams$Settings$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountUpdateParams$Settings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBranding()Lcom/stripe/param/AccountUpdateParams$Settings$Branding;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->branding:Lcom/stripe/param/AccountUpdateParams$Settings$Branding;

    return-object v0
.end method

.method public getCardPayments()Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->cardPayments:Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;

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

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPayments()Lcom/stripe/param/AccountUpdateParams$Settings$Payments;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->payments:Lcom/stripe/param/AccountUpdateParams$Settings$Payments;

    return-object v0
.end method

.method public getPayouts()Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings;->payouts:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;

    return-object v0
.end method
