.class public final enum Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;
.super Ljava/lang/Enum;
.source "CardholderCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

.field public static final enum ALL_TIME:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_time"
    .end annotation
.end field

.field public static final enum DAILY:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily"
    .end annotation
.end field

.field public static final enum MONTHLY:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthly"
    .end annotation
.end field

.field public static final enum PER_AUTHORIZATION:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "per_authorization"
    .end annotation
.end field

.field public static final enum WEEKLY:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekly"
    .end annotation
.end field

.field public static final enum YEARLY:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yearly"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    const-string v1, "ALL_TIME"

    const/4 v2, 0x0

    const-string v3, "all_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->ALL_TIME:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    new-instance v1, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    const-string v3, "DAILY"

    const/4 v4, 0x1

    const-string v5, "daily"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->DAILY:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    new-instance v3, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    const-string v5, "MONTHLY"

    const/4 v6, 0x2

    const-string v7, "monthly"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->MONTHLY:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    new-instance v5, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    const-string v7, "PER_AUTHORIZATION"

    const/4 v8, 0x3

    const-string v9, "per_authorization"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->PER_AUTHORIZATION:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    new-instance v7, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    const-string v9, "WEEKLY"

    const/4 v10, 0x4

    const-string v11, "weekly"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->WEEKLY:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    new-instance v9, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    const-string v11, "YEARLY"

    const/4 v12, 0x5

    const-string v13, "yearly"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->YEARLY:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->$VALUES:[Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

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

    iput-object p3, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;
    .locals 1

    const-class v0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;
    .locals 1

    sget-object v0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->$VALUES:[Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    invoke-virtual {v0}, [Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit$Interval;->value:Ljava/lang/String;

    return-object v0
.end method
