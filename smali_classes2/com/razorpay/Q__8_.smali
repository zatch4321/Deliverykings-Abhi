.class final Lcom/razorpay/Q__8_;
.super Ljava/lang/Object;
.source "CircularProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lcom/razorpay/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/razorpay/CircularProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/Q__8_;->a:Lcom/razorpay/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/Q__8_;->a:Lcom/razorpay/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/razorpay/CircularProgressView;->access$302(Lcom/razorpay/CircularProgressView;F)F

    return-void
.end method
