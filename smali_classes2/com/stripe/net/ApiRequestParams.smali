.class public abstract Lcom/stripe/net/ApiRequestParams;
.super Ljava/lang/Object;
.source "ApiRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/net/ApiRequestParams$EnumParam;
    }
.end annotation


# static fields
.field public static final EXTRA_PARAMS_KEY:Ljava/lang/String; = "_stripe_java_extra_param_key"

.field private static final PARAMS_CONVERTER:Lcom/stripe/net/ApiRequestParamsConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/net/ApiRequestParamsConverter;

    invoke-direct {v0}, Lcom/stripe/net/ApiRequestParamsConverter;-><init>()V

    sput-object v0, Lcom/stripe/net/ApiRequestParams;->PARAMS_CONVERTER:Lcom/stripe/net/ApiRequestParamsConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
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

    sget-object v0, Lcom/stripe/net/ApiRequestParams;->PARAMS_CONVERTER:Lcom/stripe/net/ApiRequestParamsConverter;

    invoke-virtual {v0, p0}, Lcom/stripe/net/ApiRequestParamsConverter;->convert(Lcom/stripe/net/ApiRequestParams;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
