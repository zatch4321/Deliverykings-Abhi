.class public final Lcom/stripe/android/view/CountryAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "CountryAutoCompleteTextView.kt"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryAutoCompleteTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryAutoCompleteTextView.kt\ncom/stripe/android/view/CountryAutoCompleteTextView$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n250#2,2:152\n*E\n*S KotlinDebug\n*F\n+ 1 CountryAutoCompleteTextView.kt\ncom/stripe/android/view/CountryAutoCompleteTextView$3\n*L\n72#1,2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stripe/android/view/CountryAutoCompleteTextView$3",
        "Landroid/widget/AutoCompleteTextView$Validator;",
        "fixText",
        "",
        "invalidText",
        "isValid",
        "",
        "text",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CountryAutoCompleteTextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    iput-object p2, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-static {v0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$getCountryAdapter$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Lcom/stripe/android/view/CountryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAdapter;->getUnfilteredCountries$stripe_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/Country;

    invoke-virtual {v2}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/stripe/android/view/Country;

    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->setSelectedCountry(Lcom/stripe/android/view/Country;)V

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-static {v0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$clearError(Lcom/stripe/android/view/CountryAutoCompleteTextView;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-static {v0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$getViewBinding$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;->countryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "viewBinding.countryTextInputLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->$errorMessage:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextView$3;->this$0:Lcom/stripe/android/view/CountryAutoCompleteTextView;

    invoke-static {v0}, Lcom/stripe/android/view/CountryAutoCompleteTextView;->access$getViewBinding$p(Lcom/stripe/android/view/CountryAutoCompleteTextView;)Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/databinding/CountryAutocompleteViewBinding;->countryTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
