.class public final enum Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;
.super Ljava/lang/Enum;
.source "SetupIntentCancelParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentCancelParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancellationReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

.field public static final enum ABANDONED:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abandoned"
    .end annotation
.end field

.field public static final enum DUPLICATE:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate"
    .end annotation
.end field

.field public static final enum REQUESTED_BY_CUSTOMER:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requested_by_customer"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    const-string v1, "ABANDONED"

    const/4 v2, 0x0

    const-string v3, "abandoned"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;->ABANDONED:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    new-instance v1, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    const-string v3, "DUPLICATE"

    const/4 v4, 0x1

    const-string v5, "duplicate"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;->DUPLICATE:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    new-instance v3, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    const-string v5, "REQUESTED_BY_CUSTOMER"

    const/4 v6, 0x2

    const-string v7, "requested_by_customer"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;->REQUESTED_BY_CUSTOMER:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;->$VALUES:[Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

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

    iput-object p3, p0, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;
    .locals 1

    const-class v0, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;
    .locals 1

    sget-object v0, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;->$VALUES:[Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    invoke-virtual {v0}, [Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;->value:Ljava/lang/String;

    return-object v0
.end method
