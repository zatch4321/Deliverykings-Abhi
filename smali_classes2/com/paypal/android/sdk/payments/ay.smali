.class final synthetic Lcom/paypal/android/sdk/payments/ay;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/paypal/android/sdk/do;->values()[Lcom/paypal/android/sdk/do;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/paypal/android/sdk/payments/ay;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/paypal/android/sdk/do;->a:Lcom/paypal/android/sdk/do;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/do;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/paypal/android/sdk/payments/ay;->b:[I

    sget-object v3, Lcom/paypal/android/sdk/do;->b:Lcom/paypal/android/sdk/do;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/do;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/paypal/android/sdk/payments/bg;->values()[Lcom/paypal/android/sdk/payments/bg;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/paypal/android/sdk/payments/ay;->a:[I

    :try_start_2
    sget-object v3, Lcom/paypal/android/sdk/payments/bg;->c:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v2, Lcom/paypal/android/sdk/payments/bg;->d:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->h:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->i:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->k:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->a:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->b:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->e:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->f:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->g:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->l:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->j:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/paypal/android/sdk/payments/ay;->a:[I

    sget-object v1, Lcom/paypal/android/sdk/payments/bg;->m:Lcom/paypal/android/sdk/payments/bg;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bg;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
