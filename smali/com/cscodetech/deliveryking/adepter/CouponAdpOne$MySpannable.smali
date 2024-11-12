.class public Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MySpannable;
.super Landroid/text/style/ClickableSpan;
.source "CouponAdpOne.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySpannable"
.end annotation


# instance fields
.field private isUnderline:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MySpannable;->isUnderline:Z

    iput-boolean p1, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MySpannable;->isUnderline:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$MySpannable;->isUnderline:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    const-string v0, "#F28021"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
