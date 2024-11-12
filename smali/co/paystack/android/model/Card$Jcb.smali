.class Lco/paystack/android/model/Card$Jcb;
.super Lco/paystack/android/model/Card$CardType;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/paystack/android/model/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jcb"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/model/Card$CardType;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/paystack/android/model/Card$1;)V
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/model/Card$Jcb;-><init>()V

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(?:2131|1800|35[0-9]{3})[0-9]{11}$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JCB"

    return-object v0
.end method
