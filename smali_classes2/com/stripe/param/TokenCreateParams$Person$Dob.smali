.class public Lcom/stripe/param/TokenCreateParams$Person$Dob;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams$Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dob"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/TokenCreateParams$Person$Dob$Builder;
    }
.end annotation


# instance fields
.field day:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "day"
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

.field month:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month"
    .end annotation
.end field

.field year:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "year"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Person$Dob;->day:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/TokenCreateParams$Person$Dob;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/TokenCreateParams$Person$Dob;->month:Ljava/lang/Long;

    iput-object p4, p0, Lcom/stripe/param/TokenCreateParams$Person$Dob;->year:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/TokenCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/TokenCreateParams$Person$Dob;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/TokenCreateParams$Person$Dob$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/TokenCreateParams$Person$Dob$Builder;

    invoke-direct {v0}, Lcom/stripe/param/TokenCreateParams$Person$Dob$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDay()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Dob;->day:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Dob;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMonth()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Dob;->month:Ljava/lang/Long;

    return-object v0
.end method

.method public getYear()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Person$Dob;->year:Ljava/lang/Long;

    return-object v0
.end method
