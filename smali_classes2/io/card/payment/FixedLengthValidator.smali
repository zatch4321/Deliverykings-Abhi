.class Lio/card/payment/FixedLengthValidator;
.super Ljava/lang/Object;
.source "FixedLengthValidator.java"

# interfaces
.implements Lio/card/payment/Validator;


# instance fields
.field public requiredLength:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/card/payment/FixedLengthValidator;->requiredLength:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/card/payment/FixedLengthValidator;->value:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    if-lez p3, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    add-int/2addr p1, p6

    sub-int/2addr p1, p5

    add-int/2addr p1, p3

    iget p2, p0, Lio/card/payment/FixedLengthValidator;->requiredLength:I

    if-le p1, p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/card/payment/FixedLengthValidator;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hasFullLength()Z
    .locals 1

    invoke-virtual {p0}, Lio/card/payment/FixedLengthValidator;->isValid()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lio/card/payment/FixedLengthValidator;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/card/payment/FixedLengthValidator;->requiredLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
