.class public final La/a/a/a/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/a/a/a/g/c;

.field public final synthetic b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;


# direct methods
.method public constructor <init>(La/a/a/a/g/c;Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/g/f;->a:La/a/a/a/g/c;

    iput-object p2, p0, La/a/a/a/g/f;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, La/a/a/a/g/f;->a:La/a/a/a/g/c;

    iget-object v0, p0, La/a/a/a/g/f;->b:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    iget-object p1, p1, La/a/a/a/g/c;->m:La/a/a/a/d/d;

    sget-object v0, La/a/a/a/d/c$a;->a:La/a/a/a/d/c$a;

    invoke-interface {p1, v0}, La/a/a/a/d/d;->a(La/a/a/a/d/c;)V

    return-void
.end method
