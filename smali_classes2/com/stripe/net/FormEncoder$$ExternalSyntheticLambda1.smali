.class public final synthetic Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda1;->INSTANCE:Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda1;

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

    check-cast p1, Lcom/stripe/net/KeyValuePair;

    invoke-static {p1}, Lcom/stripe/net/FormEncoder;->lambda$createHttpContent$2(Lcom/stripe/net/KeyValuePair;)Lcom/stripe/net/KeyValuePair;

    move-result-object p1

    return-object p1
.end method
