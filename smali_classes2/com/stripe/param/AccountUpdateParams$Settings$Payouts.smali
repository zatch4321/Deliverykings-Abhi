.class public Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payouts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;,
        Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Builder;
    }
.end annotation


# instance fields
.field debitNegativeBalances:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debit_negative_balances"
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

.field schedule:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;->debitNegativeBalances:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;->schedule:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;

    iput-object p4, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;->statementDescriptor:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDebitNegativeBalances()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;->debitNegativeBalances:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getSchedule()Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;->schedule:Lcom/stripe/param/AccountUpdateParams$Settings$Payouts$Schedule;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Settings$Payouts;->statementDescriptor:Ljava/lang/Object;

    return-object v0
.end method