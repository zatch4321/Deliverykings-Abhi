.class public interface abstract annotation Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;
.super Ljava/lang/Object;
.source "ShippingInfoWidget.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/ShippingInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CustomizableShippingField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;",
        "",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final ADDRESS_LINE_ONE_FIELD:Ljava/lang/String; = "address_line_one"

.field public static final ADDRESS_LINE_TWO_FIELD:Ljava/lang/String; = "address_line_two"

.field public static final CITY_FIELD:Ljava/lang/String; = "city"

.field public static final Companion:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField$Companion;

.field public static final PHONE_FIELD:Ljava/lang/String; = "phone"

.field public static final POSTAL_CODE_FIELD:Ljava/lang/String; = "postal_code"

.field public static final STATE_FIELD:Ljava/lang/String; = "state"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField$Companion;->$$INSTANCE:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField$Companion;

    sput-object v0, Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField;->Companion:Lcom/stripe/android/view/ShippingInfoWidget$CustomizableShippingField$Companion;

    return-void
.end method
