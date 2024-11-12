.class public final enum Lcom/stripe/param/PlanCreateParams$AggregateUsage;
.super Ljava/lang/Enum;
.source "PlanCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PlanCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AggregateUsage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/PlanCreateParams$AggregateUsage;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/PlanCreateParams$AggregateUsage;

.field public static final enum LAST_DURING_PERIOD:Lcom/stripe/param/PlanCreateParams$AggregateUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_during_period"
    .end annotation
.end field

.field public static final enum LAST_EVER:Lcom/stripe/param/PlanCreateParams$AggregateUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_ever"
    .end annotation
.end field

.field public static final enum MAX:Lcom/stripe/param/PlanCreateParams$AggregateUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max"
    .end annotation
.end field

.field public static final enum SUM:Lcom/stripe/param/PlanCreateParams$AggregateUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sum"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    const-string v1, "LAST_DURING_PERIOD"

    const/4 v2, 0x0

    const-string v3, "last_during_period"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/PlanCreateParams$AggregateUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/PlanCreateParams$AggregateUsage;->LAST_DURING_PERIOD:Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    new-instance v1, Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    const-string v3, "LAST_EVER"

    const/4 v4, 0x1

    const-string v5, "last_ever"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/PlanCreateParams$AggregateUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/PlanCreateParams$AggregateUsage;->LAST_EVER:Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    new-instance v3, Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    const-string v5, "MAX"

    const/4 v6, 0x2

    const-string v7, "max"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/PlanCreateParams$AggregateUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/PlanCreateParams$AggregateUsage;->MAX:Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    new-instance v5, Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    const-string v7, "SUM"

    const/4 v8, 0x3

    const-string v9, "sum"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/PlanCreateParams$AggregateUsage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/PlanCreateParams$AggregateUsage;->SUM:Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/stripe/param/PlanCreateParams$AggregateUsage;->$VALUES:[Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/param/PlanCreateParams$AggregateUsage;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/PlanCreateParams$AggregateUsage;
    .locals 1

    const-class v0, Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/PlanCreateParams$AggregateUsage;
    .locals 1

    sget-object v0, Lcom/stripe/param/PlanCreateParams$AggregateUsage;->$VALUES:[Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    invoke-virtual {v0}, [Lcom/stripe/param/PlanCreateParams$AggregateUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/PlanCreateParams$AggregateUsage;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$AggregateUsage;->value:Ljava/lang/String;

    return-object v0
.end method
