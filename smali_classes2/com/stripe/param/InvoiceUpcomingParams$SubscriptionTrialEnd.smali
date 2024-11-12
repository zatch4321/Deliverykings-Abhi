.class public final enum Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;
.super Ljava/lang/Enum;
.source "InvoiceUpcomingParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceUpcomingParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionTrialEnd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;

.field public static final enum NOW:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "now"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;

    const-string v1, "NOW"

    const/4 v2, 0x0

    const-string v3, "now"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;->NOW:Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;

    aput-object v0, v1, v2

    sput-object v1, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;->$VALUES:[Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;

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

    iput-object p3, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;
    .locals 1

    const-class v0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;
    .locals 1

    sget-object v0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;->$VALUES:[Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;

    invoke-virtual {v0}, [Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceUpcomingParams$SubscriptionTrialEnd;->value:Ljava/lang/String;

    return-object v0
.end method
