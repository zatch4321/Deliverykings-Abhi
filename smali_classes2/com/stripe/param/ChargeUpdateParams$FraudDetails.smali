.class public Lcom/stripe/param/ChargeUpdateParams$FraudDetails;
.super Ljava/lang/Object;
.source "ChargeUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/ChargeUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FraudDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ChargeUpdateParams$FraudDetails$UserReport;,
        Lcom/stripe/param/ChargeUpdateParams$FraudDetails$Builder;
    }
.end annotation


# instance fields
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

.field userReport:Lcom/stripe/net/ApiRequestParams$EnumParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_report"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/stripe/net/ApiRequestParams$EnumParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/ApiRequestParams$EnumParam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/ChargeUpdateParams$FraudDetails;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/ChargeUpdateParams$FraudDetails;->userReport:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/stripe/net/ApiRequestParams$EnumParam;Lcom/stripe/param/ChargeUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/ChargeUpdateParams$FraudDetails;-><init>(Ljava/util/Map;Lcom/stripe/net/ApiRequestParams$EnumParam;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ChargeUpdateParams$FraudDetails$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ChargeUpdateParams$FraudDetails$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ChargeUpdateParams$FraudDetails$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams$FraudDetails;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getUserReport()Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams$FraudDetails;->userReport:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object v0
.end method
