.class final Lcom/paypal/android/sdk/payments/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:I


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/f;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/paypal/android/sdk/payments/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/f;->a:Landroid/app/Activity;

    iget p2, p0, Lcom/paypal/android/sdk/payments/f;->b:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->removeDialog(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
