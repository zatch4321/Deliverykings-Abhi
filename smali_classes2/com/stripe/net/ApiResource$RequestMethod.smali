.class public final enum Lcom/stripe/net/ApiResource$RequestMethod;
.super Ljava/lang/Enum;
.source "ApiResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/net/ApiResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/net/ApiResource$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/net/ApiResource$RequestMethod;

.field public static final enum DELETE:Lcom/stripe/net/ApiResource$RequestMethod;

.field public static final enum GET:Lcom/stripe/net/ApiResource$RequestMethod;

.field public static final enum POST:Lcom/stripe/net/ApiResource$RequestMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/stripe/net/ApiResource$RequestMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/net/ApiResource$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    new-instance v1, Lcom/stripe/net/ApiResource$RequestMethod;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stripe/net/ApiResource$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    new-instance v3, Lcom/stripe/net/ApiResource$RequestMethod;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stripe/net/ApiResource$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stripe/net/ApiResource$RequestMethod;->DELETE:Lcom/stripe/net/ApiResource$RequestMethod;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stripe/net/ApiResource$RequestMethod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/stripe/net/ApiResource$RequestMethod;->$VALUES:[Lcom/stripe/net/ApiResource$RequestMethod;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/net/ApiResource$RequestMethod;
    .locals 1

    const-class v0, Lcom/stripe/net/ApiResource$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/net/ApiResource$RequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/stripe/net/ApiResource$RequestMethod;
    .locals 1

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->$VALUES:[Lcom/stripe/net/ApiResource$RequestMethod;

    invoke-virtual {v0}, [Lcom/stripe/net/ApiResource$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/net/ApiResource$RequestMethod;

    return-object v0
.end method
