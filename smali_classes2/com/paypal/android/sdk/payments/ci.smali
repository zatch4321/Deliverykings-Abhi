.class final Lcom/paypal/android/sdk/payments/ci;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/paypal/android/sdk/payments/PayPalService;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/ci;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/ci;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/paypal/android/sdk/dg;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/ci;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lcom/paypal/android/sdk/dg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/paypal/android/sdk/bw;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/ci;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->doTrackingRequest(Lcom/paypal/android/sdk/bw;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/ci;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/paypal/android/sdk/bt;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/ci;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/ci;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/ci;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/ci;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
