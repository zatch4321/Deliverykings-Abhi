.class Lio/card/payment/MaxLengthValidator;
.super Lio/card/payment/NonEmptyValidator;
.source "MaxLengthValidator.java"

# interfaces
.implements Lio/card/payment/Validator;


# instance fields
.field private maxLength:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lio/card/payment/NonEmptyValidator;-><init>()V

    iput p1, p0, Lio/card/payment/MaxLengthValidator;->maxLength:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    invoke-super {p0}, Lio/card/payment/NonEmptyValidator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/card/payment/MaxLengthValidator;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/card/payment/MaxLengthValidator;->maxLength:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
