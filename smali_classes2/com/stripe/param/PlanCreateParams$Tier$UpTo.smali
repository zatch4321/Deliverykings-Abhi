.class public final enum Lcom/stripe/param/PlanCreateParams$Tier$UpTo;
.super Ljava/lang/Enum;
.source "PlanCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PlanCreateParams$Tier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpTo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/PlanCreateParams$Tier$UpTo;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/PlanCreateParams$Tier$UpTo;

.field public static final enum INF:Lcom/stripe/param/PlanCreateParams$Tier$UpTo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inf"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/param/PlanCreateParams$Tier$UpTo;

    const-string v1, "INF"

    const/4 v2, 0x0

    const-string v3, "inf"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/PlanCreateParams$Tier$UpTo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/PlanCreateParams$Tier$UpTo;->INF:Lcom/stripe/param/PlanCreateParams$Tier$UpTo;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/stripe/param/PlanCreateParams$Tier$UpTo;

    aput-object v0, v1, v2

    sput-object v1, Lcom/stripe/param/PlanCreateParams$Tier$UpTo;->$VALUES:[Lcom/stripe/param/PlanCreateParams$Tier$UpTo;

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

    iput-object p3, p0, Lcom/stripe/param/PlanCreateParams$Tier$UpTo;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/PlanCreateParams$Tier$UpTo;
    .locals 1

    const-class v0, Lcom/stripe/param/PlanCreateParams$Tier$UpTo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/PlanCreateParams$Tier$UpTo;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/PlanCreateParams$Tier$UpTo;
    .locals 1

    sget-object v0, Lcom/stripe/param/PlanCreateParams$Tier$UpTo;->$VALUES:[Lcom/stripe/param/PlanCreateParams$Tier$UpTo;

    invoke-virtual {v0}, [Lcom/stripe/param/PlanCreateParams$Tier$UpTo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/PlanCreateParams$Tier$UpTo;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PlanCreateParams$Tier$UpTo;->value:Ljava/lang/String;

    return-object v0
.end method
