.class public final Lcom/stripe/android/view/CardInputWidget;
.super Landroid/widget/LinearLayout;
.source "CardInputWidget.kt"

# interfaces
.implements Lcom/stripe/android/view/CardWidget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardInputWidget$PlacementParameters;,
        Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CardNumberSlideLeftAnimation;,
        Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideLeftAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CvcSlideLeftAnimation;,
        Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideLeftAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CardNumberSlideRightAnimation;,
        Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideRightAnimation;,
        Lcom/stripe/android/view/CardInputWidget$CvcSlideRightAnimation;,
        Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideRightAnimation;,
        Lcom/stripe/android/view/CardInputWidget$AnimationEndListener;,
        Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;,
        Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;,
        Lcom/stripe/android/view/CardInputWidget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,1404:1\n706#2:1405\n783#2,2:1406\n1648#2,2:1408\n1648#2,2:1410\n1648#2,2:1412\n1556#2,3:1414\n1648#2,2:1417\n1648#2,2:1419\n1535#2,3:1421\n1648#2,2:1424\n1648#2,2:1426\n1648#2,2:1428\n1648#2,2:1430\n33#3,3:1432\n33#3,3:1435\n*E\n*S KotlinDebug\n*F\n+ 1 CardInputWidget.kt\ncom/stripe/android/view/CardInputWidget\n*L\n233#1:1405\n233#1,2:1406\n234#1,2:1408\n347#1,2:1410\n351#1,2:1412\n419#1,3:1414\n423#1,2:1417\n432#1,2:1419\n471#1,3:1421\n721#1,2:1424\n782#1,2:1426\n811#1,2:1428\n954#1,2:1430\n277#1,3:1432\n310#1,3:1435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001a*\u0002,P\u0018\u0000 \u00de\u00012\u00020\u00012\u00020\u0002:\u001c\u00da\u0001\u00db\u0001\u00dc\u0001\u00dd\u0001\u00de\u0001\u00df\u0001\u00e0\u0001\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00e5\u0001\u00e6\u0001\u00e7\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\n\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0016J\"\u0010\u0095\u0001\u001a\u00020;2\u0006\u0010\u0011\u001a\u00020\u00122\t\u0008\u0002\u0010\u0096\u0001\u001a\u00020;H\u0001\u00a2\u0006\u0003\u0008\u0097\u0001J\u001b\u0010\u0098\u0001\u001a\u00020\u00082\u0007\u0010\u0099\u0001\u001a\u00020;2\u0007\u0010\u009a\u0001\u001a\u00020\u000cH\u0002J\u001b\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u009c\u00012\u0007\u0010\u009d\u0001\u001a\u00020\u0008H\u0001\u00a2\u0006\u0003\u0008\u009e\u0001J\u0014\u0010\u009f\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\t\u0010\u00a0\u0001\u001a\u00020XH\u0016J\n\u0010\u00a1\u0001\u001a\u00030\u0093\u0001H\u0014J\u0013\u0010\u00a2\u0001\u001a\u00020X2\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001H\u0016J7\u0010\u00a5\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00a6\u0001\u001a\u00020X2\u0007\u0010\u00a7\u0001\u001a\u00020\u00082\u0007\u0010\u00a8\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u00082\u0007\u0010\u00aa\u0001\u001a\u00020\u0008H\u0014J\u0014\u0010\u00ab\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001H\u0014J\n\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0014J\u0013\u0010\u00af\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00b0\u0001\u001a\u00020XH\u0016J\n\u0010\u00b1\u0001\u001a\u00030\u0093\u0001H\u0002J\n\u0010\u00b2\u0001\u001a\u00030\u0093\u0001H\u0002J\u0013\u0010\u00b3\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00b4\u0001\u001a\u00020;H\u0016J\u0015\u0010\u00b5\u0001\u001a\u00030\u0093\u00012\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\"H\u0016J\u0015\u0010\u00b7\u0001\u001a\u00030\u0093\u00012\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010;H\u0016J\u0016\u0010\u00b8\u0001\u001a\u00030\u0093\u00012\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016J\u0015\u0010\u00bb\u0001\u001a\u00030\u0093\u00012\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010*H\u0016J\u0015\u0010\u00bd\u0001\u001a\u00030\u0093\u00012\t\u0010\u00be\u0001\u001a\u0004\u0018\u00010;H\u0016J\u0016\u0010\u00bf\u0001\u001a\u00030\u0093\u00012\n\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016J\u0013\u0010\u00c1\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00a0\u0001\u001a\u00020XH\u0016J \u0010\u00c2\u0001\u001a\u00030\u0093\u00012\t\u0008\u0001\u0010\u00c3\u0001\u001a\u00020\u00082\t\u0008\u0001\u0010\u00c4\u0001\u001a\u00020\u0008H\u0016J\u0016\u0010\u00c5\u0001\u001a\u00030\u0093\u00012\n\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016J\u001b\u0010\u00c7\u0001\u001a\u00030\u0093\u00012\t\u0010\u00c8\u0001\u001a\u0004\u0018\u00010;H\u0000\u00a2\u0006\u0003\u0008\u00c9\u0001J\u0016\u0010\u00ca\u0001\u001a\u00030\u0093\u00012\n\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00ba\u0001H\u0016J\u001a\u0010\u00cc\u0001\u001a\u00030\u0093\u00012\u000e\u0010\u00cd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ce\u00010\u000bH\u0002J&\u0010\u00cf\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u00d0\u0001\u001a\u00030\u009c\u00012\u0007\u0010\u00d1\u0001\u001a\u00020\u00082\u0007\u0010\u00d2\u0001\u001a\u00020\u0008H\u0002J\n\u0010\u00d3\u0001\u001a\u00030\u0093\u0001H\u0002J\u001e\u0010\u00d4\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00d5\u0001\u001a\u00020X2\t\u0010\u00d6\u0001\u001a\u0004\u0018\u00010;H\u0002J\n\u0010\u00d7\u0001\u001a\u00030\u0093\u0001H\u0002J\u0018\u0010\u00d8\u0001\u001a\u00030\u0093\u00012\u0006\u0010W\u001a\u00020XH\u0001\u00a2\u0006\u0003\u0008\u00d9\u0001R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010-R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u000206X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u0004\u0018\u00010;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R\u0014\u0010@\u001a\u00020AX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u000e\u0010D\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR \u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00080IX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u000e\u0010N\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u00020PX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010QR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020T0S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020XX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u000e\u0010]\u001a\u00020XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010^\u001a\u00020_X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u0004\u0018\u00010e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u0004\u0018\u00010i8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010=R\u0014\u0010n\u001a\u00020oX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020sX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR+\u0010w\u001a\u00020X2\u0006\u0010v\u001a\u00020X8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008x\u0010Z\"\u0004\u0008y\u0010\\R\u001a\u0010|\u001a\u00020XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010Z\"\u0004\u0008~\u0010\\R\u0016\u0010\u007f\u001a\u00020(X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0082\u0001\u001a\u0004\u0018\u00010;8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010=R%\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0000\u0012\u0005\u0008\u0085\u0001\u00102\u001a\u0005\u0008\u0086\u0001\u00104R1\u0010\u0088\u0001\u001a\u00020X2\u0007\u0010\u0087\u0001\u001a\u00020X8\u0000@BX\u0081\u000e\u00a2\u0006\u0017\n\u0000\u0012\u0005\u0008\u0089\u0001\u00102\u001a\u0005\u0008\u008a\u0001\u0010Z\"\u0005\u0008\u008b\u0001\u0010\\R/\u0010\u008c\u0001\u001a\u00020X2\u0006\u0010v\u001a\u00020X8F@FX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010{\u001a\u0005\u0008\u008d\u0001\u0010Z\"\u0005\u0008\u008e\u0001\u0010\\R\u0010\u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lcom/stripe/android/view/CardInputWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/stripe/android/view/CardWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "allFields",
        "",
        "Lcom/stripe/android/view/StripeEditText;",
        "billingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "getBillingDetails",
        "()Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "getBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "card",
        "Lcom/stripe/android/model/Card;",
        "getCard",
        "()Lcom/stripe/android/model/Card;",
        "cardBrandView",
        "Lcom/stripe/android/view/CardBrandView;",
        "getCardBrandView$stripe_release",
        "()Lcom/stripe/android/view/CardBrandView;",
        "cardBuilder",
        "Lcom/stripe/android/model/Card$Builder;",
        "getCardBuilder",
        "()Lcom/stripe/android/model/Card$Builder;",
        "cardInputListener",
        "Lcom/stripe/android/view/CardInputListener;",
        "cardNumberEditText",
        "Lcom/stripe/android/view/CardNumberEditText;",
        "getCardNumberEditText$stripe_release",
        "()Lcom/stripe/android/view/CardNumberEditText;",
        "cardNumberTextInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "cardValidCallback",
        "Lcom/stripe/android/view/CardValidCallback;",
        "cardValidTextWatcher",
        "com/stripe/android/view/CardInputWidget$cardValidTextWatcher$1",
        "Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;",
        "containerLayout",
        "Landroid/widget/FrameLayout;",
        "currentFields",
        "currentFields$annotations",
        "()V",
        "getCurrentFields$stripe_release",
        "()Ljava/util/List;",
        "cvcNumberEditText",
        "Lcom/stripe/android/view/CvcEditText;",
        "getCvcNumberEditText$stripe_release",
        "()Lcom/stripe/android/view/CvcEditText;",
        "cvcNumberTextInputLayout",
        "cvcPlaceHolder",
        "",
        "getCvcPlaceHolder",
        "()Ljava/lang/String;",
        "cvcValue",
        "getCvcValue",
        "expiryDateEditText",
        "Lcom/stripe/android/view/ExpiryDateEditText;",
        "getExpiryDateEditText$stripe_release",
        "()Lcom/stripe/android/view/ExpiryDateEditText;",
        "expiryDateTextInputLayout",
        "frameWidth",
        "getFrameWidth",
        "()I",
        "frameWidthSupplier",
        "Lkotlin/Function0;",
        "getFrameWidthSupplier$stripe_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setFrameWidthSupplier$stripe_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hiddenCardText",
        "inputChangeTextWatcher",
        "com/stripe/android/view/CardInputWidget$inputChangeTextWatcher$1",
        "Lcom/stripe/android/view/CardInputWidget$inputChangeTextWatcher$1;",
        "invalidFields",
        "",
        "Lcom/stripe/android/view/CardValidCallback$Fields;",
        "getInvalidFields",
        "()Ljava/util/Set;",
        "isShowingFullCard",
        "",
        "isShowingFullCard$stripe_release",
        "()Z",
        "setShowingFullCard$stripe_release",
        "(Z)V",
        "isViewInitialized",
        "layoutWidthCalculator",
        "Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;",
        "getLayoutWidthCalculator$stripe_release",
        "()Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;",
        "setLayoutWidthCalculator$stripe_release",
        "(Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;)V",
        "paymentMethodCard",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "getPaymentMethodCard",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;",
        "paymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "getPaymentMethodCreateParams",
        "()Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "peekCardText",
        "getPeekCardText",
        "placementParameters",
        "Lcom/stripe/android/view/CardInputWidget$PlacementParameters;",
        "getPlacementParameters$stripe_release",
        "()Lcom/stripe/android/view/CardInputWidget$PlacementParameters;",
        "postalCodeEditText",
        "Lcom/stripe/android/view/PostalCodeEditText;",
        "getPostalCodeEditText$stripe_release",
        "()Lcom/stripe/android/view/PostalCodeEditText;",
        "<set-?>",
        "postalCodeEnabled",
        "getPostalCodeEnabled",
        "setPostalCodeEnabled",
        "postalCodeEnabled$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "postalCodeRequired",
        "getPostalCodeRequired",
        "setPostalCodeRequired",
        "postalCodeTextInputLayout",
        "getPostalCodeTextInputLayout$stripe_release",
        "()Lcom/google/android/material/textfield/TextInputLayout;",
        "postalCodeValue",
        "getPostalCodeValue",
        "requiredFields",
        "requiredFields$annotations",
        "getRequiredFields$stripe_release",
        "value",
        "shouldShowErrorIcon",
        "shouldShowErrorIcon$annotations",
        "getShouldShowErrorIcon$stripe_release",
        "setShouldShowErrorIcon",
        "usZipCodeRequired",
        "getUsZipCodeRequired",
        "setUsZipCodeRequired",
        "usZipCodeRequired$delegate",
        "viewBinding",
        "Lcom/stripe/android/databinding/CardInputWidgetBinding;",
        "applyAttributes",
        "",
        "clear",
        "createHiddenCardText",
        "cardNumber",
        "createHiddenCardText$stripe_release",
        "getDesiredWidthInPixels",
        "text",
        "editText",
        "getFocusRequestOnTouch",
        "Landroid/view/View;",
        "touchX",
        "getFocusRequestOnTouch$stripe_release",
        "initView",
        "isEnabled",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "scrollLeft",
        "scrollRight",
        "setCardHint",
        "cardHint",
        "setCardInputListener",
        "listener",
        "setCardNumber",
        "setCardNumberTextWatcher",
        "cardNumberTextWatcher",
        "Landroid/text/TextWatcher;",
        "setCardValidCallback",
        "callback",
        "setCvcCode",
        "cvcCode",
        "setCvcNumberTextWatcher",
        "cvcNumberTextWatcher",
        "setEnabled",
        "setExpiryDate",
        "month",
        "year",
        "setExpiryDateTextWatcher",
        "expiryDateTextWatcher",
        "setPostalCode",
        "postalCode",
        "setPostalCode$stripe_release",
        "setPostalCodeTextWatcher",
        "postalCodeTextWatcher",
        "startSlideAnimation",
        "animations",
        "Landroid/view/animation/Animation;",
        "updateFieldLayout",
        "view",
        "width",
        "leftMargin",
        "updateIcon",
        "updateIconCvc",
        "hasFocus",
        "cvcText",
        "updateIconForCvcEntry",
        "updateSpaceSizes",
        "updateSpaceSizes$stripe_release",
        "AnimationEndListener",
        "CardFieldAnimation",
        "CardNumberSlideLeftAnimation",
        "CardNumberSlideRightAnimation",
        "Companion",
        "CvcSlideLeftAnimation",
        "CvcSlideRightAnimation",
        "DefaultLayoutWidthCalculator",
        "ExpiryDateSlideLeftAnimation",
        "ExpiryDateSlideRightAnimation",
        "LayoutWidthCalculator",
        "PlacementParameters",
        "PostalCodeSlideLeftAnimation",
        "PostalCodeSlideRightAnimation",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final CVC_PLACEHOLDER_AMEX:Ljava/lang/String; = "2345"

.field private static final CVC_PLACEHOLDER_COMMON:Ljava/lang/String; = "CVC"

.field public static final Companion:Lcom/stripe/android/view/CardInputWidget$Companion;

.field private static final DEFAULT_READER_ID:I

.field private static final FULL_SIZING_CARD_TEXT:Ljava/lang/String; = "4242 4242 4242 4242"

.field private static final FULL_SIZING_DATE_TEXT:Ljava/lang/String; = "MM/MM"

.field private static final FULL_SIZING_POSTAL_CODE_TEXT:Ljava/lang/String; = "1234567890"

.field public static final LOGGING_TOKEN:Ljava/lang/String; = "CardInputView"

.field private static final PEEK_TEXT_AMEX:Ljava/lang/String; = "34343"

.field private static final PEEK_TEXT_COMMON:Ljava/lang/String; = "4242"

.field private static final PEEK_TEXT_DINERS_14:Ljava/lang/String; = "88"

.field private static final STATE_CARD_VIEWED:Ljava/lang/String; = "state_card_viewed"

.field private static final STATE_POSTAL_CODE_ENABLED:Ljava/lang/String; = "state_postal_code_enabled"

.field private static final STATE_SUPER_STATE:Ljava/lang/String; = "state_super_state"


# instance fields
.field private final allFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic cardBrandView:Lcom/stripe/android/view/CardBrandView;

.field private cardInputListener:Lcom/stripe/android/view/CardInputListener;

.field private final synthetic cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

.field private final cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

.field private final cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

.field private final containerLayout:Landroid/widget/FrameLayout;

.field private final synthetic cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

.field private final cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final synthetic expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

.field private final expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private synthetic frameWidthSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenCardText:Ljava/lang/String;

.field private final inputChangeTextWatcher:Lcom/stripe/android/view/CardInputWidget$inputChangeTextWatcher$1;

.field private synthetic isShowingFullCard:Z

.field private isViewInitialized:Z

.field private synthetic layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

.field private final placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

.field private final synthetic postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

.field private final postalCodeEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

.field private postalCodeRequired:Z

.field private final postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final synthetic requiredFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation
.end field

.field private shouldShowErrorIcon:Z

.field private final usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final viewBinding:Lcom/stripe/android/databinding/CardInputWidgetBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/stripe/android/view/CardInputWidget;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "postalCodeEnabled"

    const-string v5, "getPostalCodeEnabled()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "usZipCodeRequired"

    const-string v4, "getUsZipCodeRequired()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardInputWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/CardInputWidget;->Companion:Lcom/stripe/android/view/CardInputWidget$Companion;

    sget v0, Lcom/stripe/android/R$id;->stripe_default_reader_id:I

    sput v0, Lcom/stripe/android/view/CardInputWidget;->DEFAULT_READER_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p3}, Lcom/stripe/android/databinding/CardInputWidgetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardInputWidgetBinding;

    move-result-object p1

    const-string p3, "CardInputWidgetBinding.i\u2026text),\n        this\n    )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->viewBinding:Lcom/stripe/android/databinding/CardInputWidgetBinding;

    iget-object p3, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->container:Landroid/widget/FrameLayout;

    const-string v0, "viewBinding.container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    iget-object p3, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    const-string v0, "viewBinding.cardBrandView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    iget-object p3, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "viewBinding.cardNumberTextInputLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "viewBinding.expiryDateTextInputLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cvcTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "viewBinding.cvcTextInputLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "viewBinding.postalCodeTextInputLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const-string v0, "viewBinding.cardNumberEditText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    iget-object v0, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string v1, "viewBinding.expiryDateEditText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    iget-object v1, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->cvcEditText:Lcom/stripe/android/view/CvcEditText;

    const-string v2, "viewBinding.cvcEditText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    iget-object p1, p1, Lcom/stripe/android/databinding/CardInputWidgetBinding;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    const-string v2, "viewBinding.postalCodeEditText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance v2, Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    iput-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    new-instance v2, Lcom/stripe/android/view/CardInputWidget$inputChangeTextWatcher$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/CardInputWidget$inputChangeTextWatcher$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    iput-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->inputChangeTextWatcher:Lcom/stripe/android/view/CardInputWidget$inputChangeTextWatcher$1;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    new-instance v3, Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;

    invoke-direct {v3}, Lcom/stripe/android/view/CardInputWidget$DefaultLayoutWidthCalculator;-><init>()V

    check-cast v3, Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    iput-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    new-instance v3, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-direct {v3}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;-><init>()V

    iput-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    sget-object v3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;

    invoke-direct {v4, v3, v3, p0}, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v4, Lkotlin/properties/ReadWriteProperty;

    iput-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v3, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$2;

    invoke-direct {v5, v4, v4, p0}, Lcom/stripe/android/view/CardInputWidget$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v5, Lkotlin/properties/ReadWriteProperty;

    iput-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    sget v4, Lcom/stripe/android/view/CardInputWidget;->DEFAULT_READER_ID:I

    invoke-virtual {p0, v4}, Lcom/stripe/android/view/CardInputWidget;->setId(I)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/stripe/android/view/CardInputWidget;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/stripe/android/R$dimen;->stripe_card_widget_min_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/stripe/android/view/CardInputWidget;->setMinimumWidth(I)V

    new-instance v4, Lcom/stripe/android/view/CardInputWidget$1;

    invoke-direct {v4, p0}, Lcom/stripe/android/view/CardInputWidget$1;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iput-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/stripe/android/view/StripeEditText;

    check-cast p3, Lcom/stripe/android/view/StripeEditText;

    aput-object p3, v4, v3

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    aput-object v1, v4, v2

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    const/4 p3, 0x2

    aput-object v0, v4, p3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->allFields:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardInputWidget;->initView(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3, p2}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$stripe_release$default(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBrand$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardInputListener$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardInputListener;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-object p0
.end method

.method public static final synthetic access$getCardValidCallback$p(Lcom/stripe/android/view/CardInputWidget;)Lcom/stripe/android/view/CardValidCallback;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-object p0
.end method

.method public static final synthetic access$getContainerLayout$p(Lcom/stripe/android/view/CardInputWidget;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getCvcValue$p(Lcom/stripe/android/view/CardInputWidget;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvcValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHiddenCardText$p(Lcom/stripe/android/view/CardInputWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInvalidFields$p(Lcom/stripe/android/view/CardInputWidget;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShouldShowErrorIcon$p(Lcom/stripe/android/view/CardInputWidget;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    return p0
.end method

.method public static final synthetic access$scrollLeft(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollLeft()V

    return-void
.end method

.method public static final synthetic access$scrollRight(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->scrollRight()V

    return-void
.end method

.method public static final synthetic access$setCardInputListener$p(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public static final synthetic access$setCardValidCallback$p(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/view/CardValidCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    return-void
.end method

.method public static final synthetic access$setHiddenCardText$p(Lcom/stripe/android/view/CardInputWidget;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setShouldShowErrorIcon$p(Lcom/stripe/android/view/CardInputWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    return-void
.end method

.method public static final synthetic access$updateIcon(Lcom/stripe/android/view/CardInputWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updateIcon()V

    return-void
.end method

.method public static final synthetic access$updateIconCvc(Lcom/stripe/android/view/CardInputWidget;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->updateIconCvc(ZLjava/lang/String;)V

    return-void
.end method

.method private final applyAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/R$styleable;->CardElement:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldShowPostalCode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeEnabled(Z)V

    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequirePostalCode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    sget v0, Lcom/stripe/android/R$styleable;->CardElement_shouldRequireUsZipCode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setUsZipCodeRequired(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic createHiddenCardText$stripe_release$default(Lcom/stripe/android/view/CardInputWidget;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardNumberEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardInputWidget;->createHiddenCardText$stripe_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic currentFields$annotations()V
    .locals 0

    return-void
.end method

.method private final getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 14

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v13, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    new-instance v9, Lcom/stripe/android/model/Address;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/model/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    move-object v7, v9

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    return-object v13
.end method

.method private final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    return-object v0
.end method

.method private final getCvcPlaceHolder()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string v0, "2345"

    goto :goto_0

    :cond_0
    const-string v0, "CVC"

    :goto_0
    return-object v0
.end method

.method private final getCvcValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CvcEditText;->getCvcValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    invoke-virtual {p2}, Lcom/stripe/android/view/StripeEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string v1, "editText.paint"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;->calculate(Ljava/lang/String;Landroid/text/TextPaint;)I

    move-result p1

    return p1
.end method

.method private final getFrameWidth()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getInvalidFields()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/CardValidCallback$Fields;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/view/CardValidCallback$Fields;

    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Number:Lcom/stripe/android/view/CardValidCallback$Fields;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    aput-object v1, v0, v4

    sget-object v1, Lcom/stripe/android/view/CardValidCallback$Fields;->Expiry:Lcom/stripe/android/view/CardValidCallback$Fields;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v2}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidDateFields()Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v5

    :goto_3
    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lcom/stripe/android/view/CardValidCallback$Fields;->Cvc:Lcom/stripe/android/view/CardValidCallback$Fields;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvcValue()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    move-object v5, v2

    :cond_5
    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final getPeekCardText()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/view/CardInputWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/CardBrand;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "4242"

    goto :goto_0

    :cond_0
    const-string v0, "88"

    goto :goto_0

    :cond_1
    const-string v0, "34343"

    :goto_0
    return-object v0
.end method

.method private final getPostalCodeValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$stripe_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final initView(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->applyAttributes(Landroid/util/AttributeSet;)V

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$2;

    invoke-direct {v1}, Lcom/stripe/android/view/CardInputWidget$initView$2;-><init>()V

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardNumberEditText;->getDefaultErrorColorInt()I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/CardNumberEditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    const-string v4, "cardNumberEditText.hintTextColors"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardBrandView;->setTintColorInt$stripe_release(I)V

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/R$styleable;->CardInputView:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    sget v3, Lcom/stripe/android/R$styleable;->CardInputView_cardTint:I

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {v4}, Lcom/stripe/android/view/CardBrandView;->getTintColorInt$stripe_release()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardBrandView;->setTintColorInt$stripe_release(I)V

    sget v2, Lcom/stripe/android/R$styleable;->CardInputView_cardTextErrorColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Lcom/stripe/android/R$styleable;->CardInputView_cardHintText:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/stripe/android/R$styleable;->CardInputView_android_focusedByDefault:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lcom/stripe/android/view/CardNumberEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$stripe_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v2, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorColor(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$5;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$5;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$6;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$6;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CvcEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance v1, Lcom/stripe/android/view/BackUpFieldDeleteListener;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {v1, v2}, Lcom/stripe/android/view/BackUpFieldDeleteListener;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$7;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$7;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CvcEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$8;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$8;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v1, Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CvcEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$9;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$9;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setCompletionCallback$stripe_release(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$10;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$10;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CardNumberEditText;->setBrandChangeCallback$stripe_release(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$11;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$11;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/ExpiryDateEditText;->setCompletionCallback$stripe_release(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    new-instance v1, Lcom/stripe/android/view/CardInputWidget$initView$12;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardInputWidget$initView$12;-><init>(Lcom/stripe/android/view/CardInputWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CvcEditText;->setCompletionCallback$stripe_release(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->allFields:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->inputChangeTextWatcher:Lcom/stripe/android/view/CardInputWidget$inputChangeTextWatcher$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    :cond_5
    return-void
.end method

.method public static synthetic requiredFields$annotations()V
    .locals 0

    return-void
.end method

.method private final scrollLeft()V
    .locals 10

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateLeftMargin$stripe_release(Z)I

    move-result v0

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v2, v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcLeftMargin$stripe_release(Z)I

    move-result v2

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v3, v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeLeftMargin$stripe_release(Z)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$stripe_release(Z)V

    new-instance v5, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideLeftAnimation;

    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v6, Landroid/view/View;

    invoke-direct {v5, v6}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideLeftAnimation;-><init>(Landroid/view/View;)V

    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v6, v4}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateLeftMargin$stripe_release(Z)I

    move-result v6

    new-instance v7, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideLeftAnimation;

    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v8, Landroid/view/View;

    invoke-direct {v7, v8, v0, v6}, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideLeftAnimation;-><init>(Landroid/view/View;II)V

    sub-int/2addr v6, v0

    add-int/2addr v6, v2

    new-instance v0, Lcom/stripe/android/view/CardInputWidget$CvcSlideLeftAnimation;

    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v8, Landroid/view/View;

    iget-object v9, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcWidth$stripe_release()I

    move-result v9

    invoke-direct {v0, v8, v2, v6, v9}, Lcom/stripe/android/view/CardInputWidget$CvcSlideLeftAnimation;-><init>(Landroid/view/View;III)V

    sub-int/2addr v6, v2

    add-int/2addr v6, v3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideLeftAnimation;

    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v8, Landroid/view/View;

    iget-object v9, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeWidth$stripe_release()I

    move-result v9

    invoke-direct {v2, v8, v3, v6, v9}, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideLeftAnimation;-><init>(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    check-cast v5, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v5, v3, v1

    check-cast v7, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v7, v3, v4

    const/4 v1, 0x2

    check-cast v0, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v0, v3, v1

    const/4 v0, 0x3

    check-cast v2, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->startSlideAnimation(Ljava/util/List;)V

    iput-boolean v4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final scrollRight()V
    .locals 10

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateLeftMargin$stripe_release(Z)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$stripe_release(Z)V

    new-instance v3, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideRightAnimation;

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v5}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getHiddenCardWidth$stripe_release()I

    move-result v5

    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    check-cast v6, Landroid/view/View;

    invoke-direct {v3, v4, v5, v6}, Lcom/stripe/android/view/CardInputWidget$CardNumberSlideRightAnimation;-><init>(Landroid/view/View;ILandroid/view/View;)V

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v4, v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateLeftMargin$stripe_release(Z)I

    move-result v4

    new-instance v5, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideRightAnimation;

    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v6, Landroid/view/View;

    invoke-direct {v5, v6, v0, v4}, Lcom/stripe/android/view/CardInputWidget$ExpiryDateSlideRightAnimation;-><init>(Landroid/view/View;II)V

    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v6, v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcLeftMargin$stripe_release(Z)I

    move-result v6

    sub-int/2addr v0, v4

    add-int/2addr v0, v6

    new-instance v4, Lcom/stripe/android/view/CardInputWidget$CvcSlideRightAnimation;

    iget-object v7, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v8}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcWidth$stripe_release()I

    move-result v8

    invoke-direct {v4, v7, v0, v6, v8}, Lcom/stripe/android/view/CardInputWidget$CvcSlideRightAnimation;-><init>(Landroid/view/View;III)V

    iget-object v7, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v7, v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeLeftMargin$stripe_release(Z)I

    move-result v7

    sub-int/2addr v0, v6

    add-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideRightAnimation;

    iget-object v8, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v8, Landroid/view/View;

    iget-object v9, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v9}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeWidth$stripe_release()I

    move-result v9

    invoke-direct {v6, v8, v0, v7, v9}, Lcom/stripe/android/view/CardInputWidget$PostalCodeSlideRightAnimation;-><init>(Landroid/view/View;III)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    check-cast v3, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v3, v0, v2

    check-cast v5, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v5, v0, v1

    const/4 v1, 0x2

    check-cast v4, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v4, v0, v1

    const/4 v1, 0x3

    check-cast v6, Lcom/stripe/android/view/CardInputWidget$CardFieldAnimation;

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->startSlideAnimation(Ljava/util/List;)V

    iput-boolean v2, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final setShouldShowErrorIcon(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updateIcon()V

    :cond_1
    return-void
.end method

.method public static synthetic shouldShowErrorIcon$annotations()V
    .locals 0

    return-void
.end method

.method private final startSlideAnimation(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/animation/Animation;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final updateFieldLayout(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateIcon()V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    iget-boolean v2, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/view/CardBrandView;->showBrandIcon$stripe_release(Lcom/stripe/android/model/CardBrand;Z)V

    return-void
.end method

.method private final updateIconCvc(ZLjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updateIcon()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stripe/android/view/CardInputWidget;->Companion:Lcom/stripe/android/view/CardInputWidget$Companion;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/stripe/android/view/CardInputWidget$Companion;->shouldIconShowBrand$stripe_release(Lcom/stripe/android/model/CardBrand;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updateIcon()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->updateIconForCvcEntry()V

    :goto_0
    return-void
.end method

.method private final updateIconForCvcEntry()V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardBrandView;->showCvcIcon$stripe_release(Lcom/stripe/android/model/CardBrand;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$stripe_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$stripe_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final createHiddenCardText$stripe_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/CardBrand;->getSpacePositionsForCardNumber(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int v1, v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    const-string v4, "0"

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v1, " "

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, ""

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCard()Lcom/stripe/android/model/Card;
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCardBuilder()Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/model/Card$Builder;->build()Lcom/stripe/android/model/Card;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCardBrandView$stripe_release()Lcom/stripe/android/view/CardBrandView;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    return-object v0
.end method

.method public getCardBuilder()Lcom/stripe/android/model/Card$Builder;
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidDateFields()Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvcValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/CardNumberEditText;->setShouldShowError(Z)V

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/ExpiryDateEditText;->setShouldShowError(Z)V

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/CvcEditText;->setShouldShowError(Z)V

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    iget-boolean v6, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getUsZipCodeRequired()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_3
    iget-object v6, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$stripe_release()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3, v6}, Lcom/stripe/android/view/PostalCodeEditText;->setShouldShowError(Z)V

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$stripe_release()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v8}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v6}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$stripe_release()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/stripe/android/view/StripeEditText;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->requestFocus()Z

    goto :goto_8

    :cond_b
    if-nez v1, :cond_c

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->requestFocus()Z

    goto :goto_8

    :cond_c
    if-nez v2, :cond_d

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/CvcEditText;->requestFocus()Z

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v3}, Lcom/stripe/android/view/PostalCodeEditText;->getShouldShowError()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0}, Lcom/stripe/android/view/PostalCodeEditText;->requestFocus()Z

    :goto_8
    invoke-direct {p0, v4}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-direct {p0, v5}, Lcom/stripe/android/view/CardInputWidget;->setShouldShowErrorIcon(Z)V

    new-instance v3, Lcom/stripe/android/model/Card$Builder;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/stripe/android/model/Card$Builder;->addressZip(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    const-string v1, "CardInputView"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/Card$Builder;->loggingTokens(Ljava/util/Set;)Lcom/stripe/android/model/Card$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCardNumberEditText$stripe_release()Lcom/stripe/android/view/CardNumberEditText;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    return-object v0
.end method

.method public final synthetic getCurrentFields$stripe_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCvcNumberEditText$stripe_release()Lcom/stripe/android/view/CvcEditText;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    return-object v0
.end method

.method public final getExpiryDateEditText$stripe_release()Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    return-object v0
.end method

.method public final getFocusRequestOnTouch$stripe_release(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardWidth$stripe_release()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardTouchBufferLimit$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateStartPosition$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    :cond_2
    :goto_0
    check-cast v2, Landroid/view/View;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPeekCardWidth$stripe_release()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardTouchBufferLimit$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateStartPosition$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateStartPosition$stripe_release()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateWidth$stripe_release()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateRightTouchBufferLimit$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_8

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcStartPosition$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcStartPosition$stripe_release()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcWidth$stripe_release()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcRightTouchBufferLimit$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_b

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeStartPosition$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_c

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    :cond_c
    :goto_1
    check-cast v2, Landroid/view/View;

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPeekCardWidth$stripe_release()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_e

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardTouchBufferLimit$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_f

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    goto :goto_2

    :cond_f
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateStartPosition$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_10

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateStartPosition$stripe_release()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateWidth$stripe_release()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateRightTouchBufferLimit$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_12

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    goto :goto_2

    :cond_12
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcStartPosition$stripe_release()I

    move-result v0

    if-ge p1, v0, :cond_13

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/view/StripeEditText;

    :cond_13
    :goto_2
    check-cast v2, Landroid/view/View;

    :goto_3
    return-object v2
.end method

.method public final getFrameWidthSupplier$stripe_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getLayoutWidthCalculator$stripe_release()Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    return-object v0
.end method

.method public getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;
    .locals 11

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCard()Lcom/stripe/android/model/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->getCvc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->getExpMonth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->getExpYear()Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/stripe/android/model/Card;->getAttribution$stripe_release()Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    return-object v10
.end method

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 6

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPaymentMethodCard()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->create$default(Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;Lcom/stripe/android/model/PaymentMethodCreateParams$Card;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPlacementParameters$stripe_release()Lcom/stripe/android/view/CardInputWidget$PlacementParameters;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    return-object v0
.end method

.method public final getPostalCodeEditText$stripe_release()Lcom/stripe/android/view/PostalCodeEditText;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    return-object v0
.end method

.method public final getPostalCodeEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPostalCodeRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    return v0
.end method

.method public final getPostalCodeTextInputLayout$stripe_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final getRequiredFields$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldShowErrorIcon$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->shouldShowErrorIcon:Z

    return v0
.end method

.method public final getUsZipCodeRequired()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final isShowingFullCard$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$Config;->Global:Lcom/stripe/android/view/PostalCodeEditText$Config;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$stripe_release(Lcom/stripe/android/view/PostalCodeEditText$Config;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->getFocusRequestOnTouch$stripe_release(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isViewInitialized:Z

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->setTotalLengthInPixels$stripe_release(I)V

    iget-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$stripe_release(Z)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardWidth$stripe_release()I

    move-result p2

    iget-boolean p3, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {p3}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getHiddenCardWidth$stripe_release()I

    move-result p3

    mul-int/lit8 p3, p3, -0x1

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateWidth$stripe_release()I

    move-result p2

    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateLeftMargin$stripe_release(Z)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcWidth$stripe_release()I

    move-result p2

    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcLeftMargin$stripe_release(Z)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {p2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeWidth$stripe_release()I

    move-result p2

    iget-object p3, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget-boolean p4, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p3, p4}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeLeftMargin$stripe_release(Z)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "state_postal_code_enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->setPostalCodeEnabled(Z)V

    const-string v0, "state_card_viewed"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardInputWidget;->updateSpaceSizes$stripe_release(Z)V

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->setTotalLengthInPixels$stripe_release(I)V

    iget-boolean v0, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateLeftMargin$stripe_release(Z)I

    move-result v0

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v3, v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcLeftMargin$stripe_release(Z)I

    move-result v3

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v4, v1}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeLeftMargin$stripe_release(Z)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getHiddenCardWidth$stripe_release()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateLeftMargin$stripe_release(Z)I

    move-result v1

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v3, v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcLeftMargin$stripe_release(Z)I

    move-result v3

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v4, v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeLeftMargin$stripe_release(Z)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getTotalLengthInPixels$stripe_release()I

    move-result v2

    :goto_0
    move v6, v2

    move v2, v0

    move v0, v1

    move v1, v6

    :goto_1
    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v5}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardWidth$stripe_release()I

    move-result v5

    invoke-direct {p0, v4, v5, v2}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v4}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getDateWidth$stripe_release()I

    move-result v4

    invoke-direct {p0, v2, v4, v0}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCvcWidth$stripe_release()I

    move-result v2

    invoke-direct {p0, v0, v2, v3}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {v2}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getPostalCodeWidth$stripe_release()I

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/stripe/android/view/CardInputWidget;->updateFieldLayout(Landroid/view/View;II)V

    const-string v0, "state_super_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_2
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "state_super_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    const-string v2, "state_card_viewed"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v1

    const-string v2, "state_postal_code_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardBrandView:Lcom/stripe/android/view/CardBrandView;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardBrandView;->applyTint$stripe_release()V

    :cond_0
    return-void
.end method

.method public setCardHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardInputListener(Lcom/stripe/android/view/CardInputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardInputListener:Lcom/stripe/android/view/CardInputListener;

    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardNumberEditText;->isCardNumberValid()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    return-void
.end method

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardNumberEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setCardValidCallback(Lcom/stripe/android/view/CardValidCallback;)V
    .locals 3

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->requiredFields:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidTextWatcher:Lcom/stripe/android/view/CardInputWidget$cardValidTextWatcher$1;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->cardValidCallback:Lcom/stripe/android/view/CardValidCallback;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getInvalidFields()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/stripe/android/view/CardValidCallback;->onInputChanged(ZLjava/util/Set;)V

    :cond_2
    return-void
.end method

.method public setCvcCode(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CvcEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CvcEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getCurrentFields$stripe_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    invoke-virtual {v1, p1}, Lcom/stripe/android/view/StripeEditText;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExpiryDate(II)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-static {p1, p2}, Lcom/stripe/android/view/DateUtils;->createDateStringFromIntegerInput(II)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setFrameWidthSupplier$stripe_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->frameWidthSupplier:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setLayoutWidthCalculator$stripe_release(Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardInputWidget;->layoutWidthCalculator:Lcom/stripe/android/view/CardInputWidget$LayoutWidthCalculator;

    return-void
.end method

.method public final synthetic setPostalCode$stripe_release(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PostalCodeEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPostalCodeEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEnabled$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPostalCodeRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeRequired:Z

    return-void
.end method

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PostalCodeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setShowingFullCard$stripe_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stripe/android/view/CardInputWidget;->isShowingFullCard:Z

    return-void
.end method

.method public final setUsZipCodeRequired(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardInputWidget;->usZipCodeRequired$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/stripe/android/view/CardInputWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSpaceSizes$stripe_release(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getFrameWidth()I

    move-result v0

    iget-object v1, p0, Lcom/stripe/android/view/CardInputWidget;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v3, Lcom/stripe/android/view/StripeEditText;

    const-string v4, "4242 4242 4242 4242"

    invoke-direct {p0, v4, v3}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->setCardWidth$stripe_release(I)V

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->expiryDateEditText:Lcom/stripe/android/view/ExpiryDateEditText;

    check-cast v3, Lcom/stripe/android/view/StripeEditText;

    const-string v4, "MM/MM"

    invoke-direct {p0, v4, v3}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->setDateWidth$stripe_release(I)V

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->hiddenCardText:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v4, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0, v3, v4}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->setHiddenCardWidth$stripe_release(I)V

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getCvcPlaceHolder()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->cvcNumberEditText:Lcom/stripe/android/view/CvcEditText;

    check-cast v4, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0, v3, v4}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->setCvcWidth$stripe_release(I)V

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    iget-object v3, p0, Lcom/stripe/android/view/CardInputWidget;->postalCodeEditText:Lcom/stripe/android/view/PostalCodeEditText;

    check-cast v3, Lcom/stripe/android/view/StripeEditText;

    const-string v4, "1234567890"

    invoke-direct {p0, v4, v3}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->setPostalCodeWidth$stripe_release(I)V

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget;->getPeekCardText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/stripe/android/view/CardInputWidget;->cardNumberEditText:Lcom/stripe/android/view/CardNumberEditText;

    check-cast v4, Lcom/stripe/android/view/StripeEditText;

    invoke-direct {p0, v3, v4}, Lcom/stripe/android/view/CardInputWidget;->getDesiredWidthInPixels(Ljava/lang/String;Lcom/stripe/android/view/StripeEditText;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->setPeekCardWidth$stripe_release(I)V

    iget-object v2, p0, Lcom/stripe/android/view/CardInputWidget;->placementParameters:Lcom/stripe/android/view/CardInputWidget$PlacementParameters;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget;->getPostalCodeEnabled()Z

    move-result v3

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->updateSpacing$stripe_release(ZZII)V

    return-void
.end method
