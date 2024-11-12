.class public Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardPayments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;,
        Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$Builder;
    }
.end annotation


# instance fields
.field declineOn:Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decline_on"
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

.field statementDescriptorPrefix:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor_prefix"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;->declineOn:Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;

    iput-object p2, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;->statementDescriptorPrefix:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;-><init>(Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDeclineOn()Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;->declineOn:Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments$DeclineOn;

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

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getStatementDescriptorPrefix()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$CardPayments;->statementDescriptorPrefix:Ljava/lang/Object;

    return-object v0
.end method
