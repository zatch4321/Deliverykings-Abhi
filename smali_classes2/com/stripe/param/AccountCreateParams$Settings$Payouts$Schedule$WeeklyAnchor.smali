.class public final enum Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
.super Ljava/lang/Enum;
.source "AccountCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WeeklyAnchor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

.field public static final enum FRIDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friday"
    .end annotation
.end field

.field public static final enum MONDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monday"
    .end annotation
.end field

.field public static final enum SATURDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saturday"
    .end annotation
.end field

.field public static final enum SUNDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sunday"
    .end annotation
.end field

.field public static final enum THURSDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thursday"
    .end annotation
.end field

.field public static final enum TUESDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuesday"
    .end annotation
.end field

.field public static final enum WEDNESDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wednesday"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    const-string v1, "FRIDAY"

    const/4 v2, 0x0

    const-string v3, "friday"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->FRIDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    new-instance v1, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    const-string v3, "MONDAY"

    const/4 v4, 0x1

    const-string v5, "monday"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->MONDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    new-instance v3, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    const-string v5, "SATURDAY"

    const/4 v6, 0x2

    const-string v7, "saturday"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->SATURDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    new-instance v5, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    const-string v7, "SUNDAY"

    const/4 v8, 0x3

    const-string v9, "sunday"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->SUNDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    new-instance v7, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    const-string v9, "THURSDAY"

    const/4 v10, 0x4

    const-string v11, "thursday"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->THURSDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    new-instance v9, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    const-string v11, "TUESDAY"

    const/4 v12, 0x5

    const-string v13, "tuesday"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->TUESDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    new-instance v11, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    const-string v13, "WEDNESDAY"

    const/4 v14, 0x6

    const-string v15, "wednesday"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->WEDNESDAY:Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->$VALUES:[Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

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

    iput-object p3, p0, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .locals 1

    const-class v0, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;
    .locals 1

    sget-object v0, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->$VALUES:[Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    invoke-virtual {v0}, [Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Settings$Payouts$Schedule$WeeklyAnchor;->value:Ljava/lang/String;

    return-object v0
.end method
