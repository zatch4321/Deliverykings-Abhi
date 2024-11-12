.class public Lcom/stripe/param/PaymentMethodCreateParams$Ideal;
.super Ljava/lang/Object;
.source "PaymentMethodCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ideal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;,
        Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Builder;
    }
.end annotation


# instance fields
.field bank:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank"
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
.method private constructor <init>(Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal;->bank:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

    iput-object p2, p0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;Ljava/util/Map;Lcom/stripe/param/PaymentMethodCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal;-><init>(Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBank()Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal;->bank:Lcom/stripe/param/PaymentMethodCreateParams$Ideal$Bank;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Ideal;->extraParams:Ljava/util/Map;

    return-object v0
.end method
