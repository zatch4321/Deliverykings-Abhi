.class public interface abstract Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/ui/Customization;


# virtual methods
.method public abstract getBackgroundColor()Ljava/lang/String;
.end method

.method public abstract getCornerRadius()I
.end method

.method public abstract setBackgroundColor(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation
.end method

.method public abstract setCornerRadius(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;
        }
    .end annotation
.end method
