.class public abstract Lco/paystack/android/model/Card$CardType;
.super Ljava/lang/Object;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/paystack/android/model/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CardType"
.end annotation


# static fields
.field public static final AMERICAN_EXPRESS:Ljava/lang/String; = "American Express"

.field public static final DINERS_CLUB:Ljava/lang/String; = "Diners Club"

.field public static final DISCOVER:Ljava/lang/String; = "Discover"

.field public static final JCB:Ljava/lang/String; = "JCB"

.field public static final MASTERCARD:Ljava/lang/String; = "MasterCard"

.field public static final MAX_LENGTH_AMERICAN_EXPRESS:I = 0xf

.field public static final MAX_LENGTH_DINERS_CLUB:I = 0xe

.field public static final MAX_LENGTH_NORMAL:I = 0x10

.field public static final PATTERN_AMERICAN_EXPRESS:Ljava/lang/String; = "^3[47][0-9]{13}$"

.field public static final PATTERN_DINERS_CLUB:Ljava/lang/String; = "^3(?:0[0-5]|[68][0-9])[0-9]{11}$"

.field public static final PATTERN_DISCOVER:Ljava/lang/String; = "^6(?:011|5[0-9]{2})[0-9]{12}$"

.field public static final PATTERN_JCB:Ljava/lang/String; = "^(?:2131|1800|35[0-9]{3})[0-9]{11}$"

.field public static final PATTERN_MASTERCARD:Ljava/lang/String; = "^(?:5[1-5][0-9]{2}|222[1-9]|22[3-9][0-9]|2[3-6][0-9]{2}|27[01][0-9]|2720)[0-9]{12}$"

.field public static final PATTERN_VERVE:Ljava/lang/String; = "^((506(0|1))|(507(8|9))|(6500))[0-9]{12,15}$"

.field public static final PATTERN_VISA:Ljava/lang/String; = "^4[0-9]{12}(?:[0-9]{3})?$"

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final VERVE:Ljava/lang/String; = "VERVE"

.field public static final VISA:Ljava/lang/String; = "Visa"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract matches(Ljava/lang/String;)Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
