.class public Lcom/stripe/param/PaymentMethodUpdateParams$Card;
.super Ljava/lang/Object;
.source "PaymentMethodUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentMethodUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentMethodUpdateParams$Card$Builder;
    }
.end annotation


# instance fields
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


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Card;->expMonth:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Card;->expYear:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Card;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Lcom/stripe/param/PaymentMethodUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/PaymentMethodUpdateParams$Card;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentMethodUpdateParams$Card$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentMethodUpdateParams$Card$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentMethodUpdateParams$Card$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExpMonth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Card;->expMonth:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpYear()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Card;->expYear:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodUpdateParams$Card;->extraParams:Ljava/util/Map;

    return-object v0
.end method