.class public final synthetic Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda4;->INSTANCE:Lcom/stripe/net/FormEncoder$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/stripe/net/KeyValuePair;

    invoke-static {p1}, Lcom/stripe/net/FormEncoder;->lambda$createHttpContent$0(Lcom/stripe/net/KeyValuePair;)Z

    move-result p1

    return p1
.end method
