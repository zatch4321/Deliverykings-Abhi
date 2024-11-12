.class public final enum Lcom/stripe/param/terminal/ReaderListParams$DeviceType;
.super Ljava/lang/Enum;
.source "ReaderListParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/terminal/ReaderListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/terminal/ReaderListParams$DeviceType;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

.field public static final enum BBPOS_CHIPPER2X:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bbpos_chipper2x"
    .end annotation
.end field

.field public static final enum VERIFONE_P400:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifone_P400"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    const-string v1, "BBPOS_CHIPPER2X"

    const/4 v2, 0x0

    const-string v3, "bbpos_chipper2x"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;->BBPOS_CHIPPER2X:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    new-instance v1, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    const-string v3, "VERIFONE_P400"

    const/4 v4, 0x1

    const-string v5, "verifone_P400"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;->VERIFONE_P400:Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;->$VALUES:[Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

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

    iput-object p3, p0, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/terminal/ReaderListParams$DeviceType;
    .locals 1

    const-class v0, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/terminal/ReaderListParams$DeviceType;
    .locals 1

    sget-object v0, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;->$VALUES:[Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    invoke-virtual {v0}, [Lcom/stripe/param/terminal/ReaderListParams$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/terminal/ReaderListParams$DeviceType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/terminal/ReaderListParams$DeviceType;->value:Ljava/lang/String;

    return-object v0
.end method
