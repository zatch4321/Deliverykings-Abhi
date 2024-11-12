.class public final synthetic Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda3;->INSTANCE:Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda3;

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

    invoke-static {p1}, Lcom/stripe/net/FormEncoder;->lambda$createQueryString$5(Lcom/stripe/net/KeyValuePair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
