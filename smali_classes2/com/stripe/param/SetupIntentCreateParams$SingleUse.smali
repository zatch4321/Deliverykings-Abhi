.class public Lcom/stripe/param/SetupIntentCreateParams$SingleUse;
.super Ljava/lang/Object;
.source "SetupIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleUse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SetupIntentCreateParams$SingleUse$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCreateParams$SingleUse;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/SetupIntentCreateParams$SingleUse;->currency:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/SetupIntentCreateParams$SingleUse;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/SetupIntentCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/SetupIntentCreateParams$SingleUse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SetupIntentCreateParams$SingleUse$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SetupIntentCreateParams$SingleUse$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SetupIntentCreateParams$SingleUse$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$SingleUse;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$SingleUse;->currency:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCreateParams$SingleUse;->extraParams:Ljava/util/Map;

    return-object v0
.end method