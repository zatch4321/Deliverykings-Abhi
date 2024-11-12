.class public final enum Lcom/stripe/param/SourceCreateParams$Mandate$Interval;
.super Ljava/lang/Enum;
.source "SourceCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceCreateParams$Mandate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Interval"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/SourceCreateParams$Mandate$Interval;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

.field public static final enum ONE_TIME:Lcom/stripe/param/SourceCreateParams$Mandate$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "one_time"
    .end annotation
.end field

.field public static final enum SCHEDULED:Lcom/stripe/param/SourceCreateParams$Mandate$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheduled"
    .end annotation
.end field

.field public static final enum VARIABLE:Lcom/stripe/param/SourceCreateParams$Mandate$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variable"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    const-string v1, "ONE_TIME"

    const/4 v2, 0x0

    const-string v3, "one_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;->ONE_TIME:Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    new-instance v1, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    const-string v3, "SCHEDULED"

    const/4 v4, 0x1

    const-string v5, "scheduled"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;->SCHEDULED:Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    new-instance v3, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    const-string v5, "VARIABLE"

    const/4 v6, 0x2

    const-string v7, "variable"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;->VARIABLE:Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;->$VALUES:[Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

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

    iput-object p3, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Mandate$Interval;
    .locals 1

    const-class v0, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/SourceCreateParams$Mandate$Interval;
    .locals 1

    sget-object v0, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;->$VALUES:[Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    invoke-virtual {v0}, [Lcom/stripe/param/SourceCreateParams$Mandate$Interval;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/SourceCreateParams$Mandate$Interval;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Mandate$Interval;->value:Ljava/lang/String;

    return-object v0
.end method
