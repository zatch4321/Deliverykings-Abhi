.class final Lcom/razorpay/q_$J$;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularProgressView.java"


# instance fields
.field private a:Z

.field private synthetic b:Lcom/razorpay/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/razorpay/CircularProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CircularProgressView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/razorpay/q_$J$;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/razorpay/q_$J$;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/razorpay/q_$J$;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/razorpay/q_$J$;->b:Lcom/razorpay/CircularProgressView;

    invoke-virtual {p1}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    :cond_0
    return-void
.end method
