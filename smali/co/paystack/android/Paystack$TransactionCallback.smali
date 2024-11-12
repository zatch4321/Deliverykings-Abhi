.class public interface abstract Lco/paystack/android/Paystack$TransactionCallback;
.super Ljava/lang/Object;
.source "Paystack.java"

# interfaces
.implements Lco/paystack/android/Paystack$BaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/paystack/android/Paystack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionCallback"
.end annotation


# virtual methods
.method public abstract beforeValidate(Lco/paystack/android/Transaction;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;Lco/paystack/android/Transaction;)V
.end method

.method public abstract onSuccess(Lco/paystack/android/Transaction;)V
.end method
