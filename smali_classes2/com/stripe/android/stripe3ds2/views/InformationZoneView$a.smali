.class public final Lcom/stripe/android/stripe3ds2/views/InformationZoneView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/InformationZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$a;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$a;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->getWhyArrow$3ds2sdk_release()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$a;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->getWhyLabel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/InformationZoneView$a;->a:Lcom/stripe/android/stripe3ds2/views/InformationZoneView;

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->getWhyText$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ThreeDS2TextView;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/InformationZoneView;->a(Lcom/stripe/android/stripe3ds2/views/InformationZoneView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
