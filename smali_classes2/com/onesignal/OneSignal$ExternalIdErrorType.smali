.class public final enum Lcom/onesignal/OneSignal$ExternalIdErrorType;
.super Ljava/lang/Enum;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExternalIdErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/OneSignal$ExternalIdErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/OneSignal$ExternalIdErrorType;

.field public static final enum INVALID_OPERATION:Lcom/onesignal/OneSignal$ExternalIdErrorType;

.field public static final enum NETWORK:Lcom/onesignal/OneSignal$ExternalIdErrorType;

.field public static final enum REQUIRES_EXTERNAL_ID_AUTH:Lcom/onesignal/OneSignal$ExternalIdErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/onesignal/OneSignal$ExternalIdErrorType;

    const-string v1, "REQUIRES_EXTERNAL_ID_AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/OneSignal$ExternalIdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/OneSignal$ExternalIdErrorType;->REQUIRES_EXTERNAL_ID_AUTH:Lcom/onesignal/OneSignal$ExternalIdErrorType;

    new-instance v1, Lcom/onesignal/OneSignal$ExternalIdErrorType;

    const-string v3, "INVALID_OPERATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/OneSignal$ExternalIdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/OneSignal$ExternalIdErrorType;->INVALID_OPERATION:Lcom/onesignal/OneSignal$ExternalIdErrorType;

    new-instance v3, Lcom/onesignal/OneSignal$ExternalIdErrorType;

    const-string v5, "NETWORK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/OneSignal$ExternalIdErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/OneSignal$ExternalIdErrorType;->NETWORK:Lcom/onesignal/OneSignal$ExternalIdErrorType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onesignal/OneSignal$ExternalIdErrorType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/onesignal/OneSignal$ExternalIdErrorType;->$VALUES:[Lcom/onesignal/OneSignal$ExternalIdErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/OneSignal$ExternalIdErrorType;
    .locals 1

    const-class v0, Lcom/onesignal/OneSignal$ExternalIdErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/OneSignal$ExternalIdErrorType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/OneSignal$ExternalIdErrorType;
    .locals 1

    sget-object v0, Lcom/onesignal/OneSignal$ExternalIdErrorType;->$VALUES:[Lcom/onesignal/OneSignal$ExternalIdErrorType;

    invoke-virtual {v0}, [Lcom/onesignal/OneSignal$ExternalIdErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/OneSignal$ExternalIdErrorType;

    return-object v0
.end method
