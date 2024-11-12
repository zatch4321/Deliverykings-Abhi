.class public final La/a/a/a/g/r$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/g/r$a;-><init>(Landroid/content/Context;La/a/a/a/g/q$a;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "La/a/a/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/g/r$a;


# direct methods
.method public constructor <init>(La/a/a/a/g/r$a;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/g/r$a$a;->a:La/a/a/a/g/r$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/r$a$a;->a:La/a/a/a/g/r$a;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/a/j;->a(Landroid/view/LayoutInflater;)La/a/a/a/a/j;

    move-result-object v0

    return-object v0
.end method
