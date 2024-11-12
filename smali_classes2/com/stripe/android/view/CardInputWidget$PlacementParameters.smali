.class public final Lcom/stripe/android/view/CardInputWidget$PlacementParameters;
.super Ljava/lang/Object;
.source "CardInputWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacementParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00089\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010<\u001a\u00020\u00042\u0006\u0010=\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008?J\u0015\u0010@\u001a\u00020\u00042\u0006\u0010=\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008AJ\u0015\u0010B\u001a\u00020\u00042\u0006\u0010=\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008CJ\u0008\u0010D\u001a\u00020EH\u0016J-\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020>2\u0006\u0010I\u001a\u00020>2\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008LR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008\u00a8\u0006M"
    }
    d2 = {
        "Lcom/stripe/android/view/CardInputWidget$PlacementParameters;",
        "",
        "()V",
        "cardDateSeparation",
        "",
        "getCardDateSeparation$stripe_release",
        "()I",
        "setCardDateSeparation$stripe_release",
        "(I)V",
        "cardPeekCvcLeftMargin",
        "getCardPeekCvcLeftMargin",
        "cardPeekDateLeftMargin",
        "getCardPeekDateLeftMargin",
        "cardPeekPostalCodeLeftMargin",
        "getCardPeekPostalCodeLeftMargin$stripe_release",
        "cardTouchBufferLimit",
        "getCardTouchBufferLimit$stripe_release",
        "setCardTouchBufferLimit$stripe_release",
        "cardWidth",
        "getCardWidth$stripe_release",
        "setCardWidth$stripe_release",
        "cvcPostalCodeSeparation",
        "getCvcPostalCodeSeparation$stripe_release",
        "setCvcPostalCodeSeparation$stripe_release",
        "cvcRightTouchBufferLimit",
        "getCvcRightTouchBufferLimit$stripe_release",
        "setCvcRightTouchBufferLimit$stripe_release",
        "cvcStartPosition",
        "getCvcStartPosition$stripe_release",
        "setCvcStartPosition$stripe_release",
        "cvcWidth",
        "getCvcWidth$stripe_release",
        "setCvcWidth$stripe_release",
        "dateCvcSeparation",
        "getDateCvcSeparation$stripe_release",
        "setDateCvcSeparation$stripe_release",
        "dateRightTouchBufferLimit",
        "getDateRightTouchBufferLimit$stripe_release",
        "setDateRightTouchBufferLimit$stripe_release",
        "dateStartPosition",
        "getDateStartPosition$stripe_release",
        "setDateStartPosition$stripe_release",
        "dateWidth",
        "getDateWidth$stripe_release",
        "setDateWidth$stripe_release",
        "hiddenCardWidth",
        "getHiddenCardWidth$stripe_release",
        "setHiddenCardWidth$stripe_release",
        "peekCardWidth",
        "getPeekCardWidth$stripe_release",
        "setPeekCardWidth$stripe_release",
        "postalCodeStartPosition",
        "getPostalCodeStartPosition$stripe_release",
        "setPostalCodeStartPosition$stripe_release",
        "postalCodeWidth",
        "getPostalCodeWidth$stripe_release",
        "setPostalCodeWidth$stripe_release",
        "totalLengthInPixels",
        "getTotalLengthInPixels$stripe_release",
        "setTotalLengthInPixels$stripe_release",
        "getCvcLeftMargin",
        "isFullCard",
        "",
        "getCvcLeftMargin$stripe_release",
        "getDateLeftMargin",
        "getDateLeftMargin$stripe_release",
        "getPostalCodeLeftMargin",
        "getPostalCodeLeftMargin$stripe_release",
        "toString",
        "",
        "updateSpacing",
        "",
        "isShowingFullCard",
        "postalCodeEnabled",
        "frameStart",
        "frameWidth",
        "updateSpacing$stripe_release",
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
.field private cardDateSeparation:I

.field private cardTouchBufferLimit:I

.field private cardWidth:I

.field private cvcPostalCodeSeparation:I

.field private cvcRightTouchBufferLimit:I

.field private cvcStartPosition:I

.field private cvcWidth:I

.field private dateCvcSeparation:I

.field private dateRightTouchBufferLimit:I

.field private dateStartPosition:I

.field private dateWidth:I

.field private hiddenCardWidth:I

.field private peekCardWidth:I

.field private postalCodeStartPosition:I

.field private postalCodeWidth:I

.field private totalLengthInPixels:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic getCardPeekCvcLeftMargin()I
    .locals 2

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardPeekDateLeftMargin()I

    move-result v0

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final synthetic getCardPeekDateLeftMargin()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final getCardDateSeparation$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    return v0
.end method

.method public final synthetic getCardPeekPostalCodeLeftMargin$stripe_release()I
    .locals 2

    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardPeekCvcLeftMargin()I

    move-result v0

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->postalCodeWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcPostalCodeSeparation:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getCardTouchBufferLimit$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    return v0
.end method

.method public final getCardWidth$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    return v0
.end method

.method public final synthetic getCvcLeftMargin$stripe_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->totalLengthInPixels:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardPeekCvcLeftMargin()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getCvcPostalCodeSeparation$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcPostalCodeSeparation:I

    return v0
.end method

.method public final getCvcRightTouchBufferLimit$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcRightTouchBufferLimit:I

    return v0
.end method

.method public final getCvcStartPosition$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcStartPosition:I

    return v0
.end method

.method public final getCvcWidth$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    return v0
.end method

.method public final getDateCvcSeparation$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    return v0
.end method

.method public final synthetic getDateLeftMargin$stripe_release(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardPeekDateLeftMargin()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getDateRightTouchBufferLimit$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateRightTouchBufferLimit:I

    return v0
.end method

.method public final getDateStartPosition$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    return v0
.end method

.method public final getDateWidth$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    return v0
.end method

.method public final getHiddenCardWidth$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->hiddenCardWidth:I

    return v0
.end method

.method public final getPeekCardWidth$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    return v0
.end method

.method public final synthetic getPostalCodeLeftMargin$stripe_release(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->totalLengthInPixels:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->getCardPeekPostalCodeLeftMargin$stripe_release()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getPostalCodeStartPosition$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->postalCodeStartPosition:I

    return v0
.end method

.method public final getPostalCodeWidth$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->postalCodeWidth:I

    return v0
.end method

.method public final getTotalLengthInPixels$stripe_release()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->totalLengthInPixels:I

    return v0
.end method

.method public final setCardDateSeparation$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    return-void
.end method

.method public final setCardTouchBufferLimit$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    return-void
.end method

.method public final setCardWidth$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    return-void
.end method

.method public final setCvcPostalCodeSeparation$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcPostalCodeSeparation:I

    return-void
.end method

.method public final setCvcRightTouchBufferLimit$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcRightTouchBufferLimit:I

    return-void
.end method

.method public final setCvcStartPosition$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcStartPosition:I

    return-void
.end method

.method public final setCvcWidth$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    return-void
.end method

.method public final setDateCvcSeparation$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    return-void
.end method

.method public final setDateRightTouchBufferLimit$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateRightTouchBufferLimit:I

    return-void
.end method

.method public final setDateStartPosition$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    return-void
.end method

.method public final setDateWidth$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    return-void
.end method

.method public final setHiddenCardWidth$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->hiddenCardWidth:I

    return-void
.end method

.method public final setPeekCardWidth$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    return-void
.end method

.method public final setPostalCodeStartPosition$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->postalCodeStartPosition:I

    return-void
.end method

.method public final setPostalCodeWidth$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->postalCodeWidth:I

    return-void
.end method

.method public final setTotalLengthInPixels$stripe_release(I)V
    .locals 0

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->totalLengthInPixels:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                Touch Buffer Data:\n                CardTouchBufferLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                DateStartPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                DateRightTouchBufferLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateRightTouchBufferLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                CvcStartPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcStartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                CvcRightTouchBufferLimit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcRightTouchBufferLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                PostalCodeStartPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->postalCodeStartPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                TotalLengthInPixels = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->totalLengthInPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                CardWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                HiddenCardWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->hiddenCardWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                PeekCardWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                CardDateSeparation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                DateWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                DateCvcSeparation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                CvcWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                CvcPostalCodeSeparation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcPostalCodeSeparation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                PostalCodeWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->postalCodeWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic updateSpacing$stripe_release(ZZII)V
    .locals 4

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardWidth:I

    sub-int/2addr p4, p1

    iget p2, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    add-int p2, p3, p1

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    add-int/2addr p3, p1

    add-int/2addr p3, p4

    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p4, 0x3

    div-int/lit8 p2, p1, 0xa

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    sub-int/2addr p2, v0

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    div-int/lit8 v2, v1, 0x4

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    div-int/lit8 p1, p1, 0x5

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    sub-int/2addr p1, v1

    iget v2, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    mul-int/lit8 p4, p4, 0x4

    div-int/lit8 p4, p4, 0x5

    sub-int/2addr p4, v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, v1

    sub-int/2addr p4, v2

    sub-int/2addr p4, p1

    iget v3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->postalCodeWidth:I

    sub-int/2addr p4, v3

    iput p4, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcPostalCodeSeparation:I

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    div-int/lit8 p2, p3, 0x3

    iput p2, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    add-int/2addr p3, v1

    add-int/2addr p3, p1

    div-int/lit8 p1, p3, 0x3

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateRightTouchBufferLimit:I

    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcStartPosition:I

    add-int/2addr p3, v2

    add-int/2addr p3, p4

    div-int/lit8 p1, p3, 0x3

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcRightTouchBufferLimit:I

    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->postalCodeStartPosition:I

    goto :goto_0

    :cond_1
    div-int/lit8 p1, p4, 0x2

    iget p2, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->peekCardWidth:I

    sub-int/2addr p1, p2

    iget v0, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateWidth:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardDateSeparation:I

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p4, v0

    iget v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcWidth:I

    sub-int/2addr p4, v1

    iput p4, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateCvcSeparation:I

    add-int v1, p3, p2

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cardTouchBufferLimit:I

    add-int/2addr p3, p2

    add-int/2addr p3, p1

    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateStartPosition:I

    add-int p1, p3, v0

    div-int/lit8 p2, p4, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->dateRightTouchBufferLimit:I

    add-int/2addr p3, v0

    add-int/2addr p3, p4

    iput p3, p0, Lcom/stripe/android/view/CardInputWidget$PlacementParameters;->cvcStartPosition:I

    :goto_0
    return-void
.end method
