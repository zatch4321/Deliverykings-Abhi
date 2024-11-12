.class public final synthetic Lcom/stripe/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/stripe/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/stripe/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;->INSTANCE:Lcom/stripe/util/CaseInsensitiveMap$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/stripe/util/CaseInsensitiveMap;->lambda$values$1(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
