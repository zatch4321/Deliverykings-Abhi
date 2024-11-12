.class public Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn;
.super Ljava/lang/Object;
.source "AccountCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams$Settings$CardPayments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeclineOn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn$Builder;
    }
.end annotation


# instance fields
.field avsFailure:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avs_failure"
    .end annotation
.end field

.field cvcFailure:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cvc_failure"
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
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn;->avsFailure:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn;->cvcFailure:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/param/AccountCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAvsFailure()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn;->avsFailure:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCvcFailure()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn;->cvcFailure:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Settings$CardPayments$DeclineOn;->extraParams:Ljava/util/Map;

    return-object v0
.end method
