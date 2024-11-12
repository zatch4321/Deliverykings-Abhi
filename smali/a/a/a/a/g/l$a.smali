.class public final La/a/a/a/g/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/g/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/g/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/g/l;


# direct methods
.method public constructor <init>(La/a/a/a/g/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La/a/a/a/g/l$a;->a:La/a/a/a/g/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/g/l$a;->a:La/a/a/a/g/l;

    iput-object p1, v0, La/a/a/a/g/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, La/a/a/a/g/l;->getOnClickListener$3ds2sdk_release()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/a/a/g/l$a;->a:La/a/a/a/g/l;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
