.class final Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddPaymentMethodFpxView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodFpxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethodFpxView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethodFpxView.kt\ncom/stripe/android/view/AddPaymentMethodFpxView$Adapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n751#2:199\n775#2,2:200\n1648#2,2:202\n*E\n*S KotlinDebug\n*F\n+ 1 AddPaymentMethodFpxView.kt\ncom/stripe/android/view/AddPaymentMethodFpxView$Adapter\n*L\n150#1:199\n150#1,2:200\n153#1,2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0018\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u0015\u0010!\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008$R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;",
        "themeConfig",
        "Lcom/stripe/android/view/ThemeConfig;",
        "itemSelectedCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lcom/stripe/android/view/ThemeConfig;Lkotlin/jvm/functions/Function1;)V",
        "fpxBankStatuses",
        "Lcom/stripe/android/model/FpxBankStatuses;",
        "selectedBank",
        "Lcom/stripe/android/view/FpxBank;",
        "getSelectedBank$stripe_release",
        "()Lcom/stripe/android/view/FpxBank;",
        "value",
        "selectedPosition",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "getItem",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "onBindViewHolder",
        "viewHolder",
        "i",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "updateSelected",
        "updateSelected$stripe_release",
        "updateStatuses",
        "updateStatuses$stripe_release",
        "ViewHolder",
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
.field private fpxBankStatuses:Lcom/stripe/android/model/FpxBankStatuses;

.field private final itemSelectedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/ThemeConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/ThemeConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "themeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    iput-object p2, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->itemSelectedCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    new-instance p1, Lcom/stripe/android/model/FpxBankStatuses;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/stripe/android/model/FpxBankStatuses;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->fpxBankStatuses:Lcom/stripe/android/model/FpxBankStatuses;

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final getItem(I)Lcom/stripe/android/view/FpxBank;
    .locals 1

    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getSelectedBank$stripe_release()Lcom/stripe/android/view/FpxBank;
    .locals 2

    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->getItem(I)Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->onBindViewHolder(Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;->setSelected$stripe_release(Z)V

    invoke-direct {p0, p2}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->getItem(I)Lcom/stripe/android/view/FpxBank;

    move-result-object p2

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->fpxBankStatuses:Lcom/stripe/android/model/FpxBankStatuses;

    invoke-virtual {v0, p2}, Lcom/stripe/android/model/FpxBankStatuses;->isOnline$stripe_release(Lcom/stripe/android/view/FpxBank;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;->update$stripe_release(Lcom/stripe/android/view/FpxBank;Z)V

    iget-object p2, p1, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$onBindViewHolder$1;-><init>(Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/FpxBankItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/FpxBankItemBinding;

    move-result-object p1

    const-string v0, "FpxBankItemBinding.infla\u2026  false\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {p2, p1, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter$ViewHolder;-><init>(Lcom/stripe/android/databinding/FpxBankItemBinding;Lcom/stripe/android/view/ThemeConfig;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 2

    iget v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    if-eq p1, v0, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->itemSelectedCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->selectedPosition:I

    return-void
.end method

.method public final updateSelected$stripe_release(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->setSelectedPosition(I)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final updateStatuses$stripe_release(Lcom/stripe/android/model/FpxBankStatuses;)V
    .locals 4

    const-string v0, "fpxBankStatuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->fpxBankStatuses:Lcom/stripe/android/model/FpxBankStatuses;

    invoke-static {}, Lcom/stripe/android/view/FpxBank;->values()[Lcom/stripe/android/view/FpxBank;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->getItem(I)Lcom/stripe/android/view/FpxBank;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/stripe/android/model/FpxBankStatuses;->isOnline$stripe_release(Lcom/stripe/android/view/FpxBank;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/AddPaymentMethodFpxView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
