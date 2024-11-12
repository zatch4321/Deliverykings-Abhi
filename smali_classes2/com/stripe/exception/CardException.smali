.class public Lcom/stripe/exception/CardException;
.super Lcom/stripe/exception/StripeException;
.source "CardException.java"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private charge:Ljava/lang/String;

.field private declineCode:Ljava/lang/String;

.field private param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/stripe/exception/StripeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iput-object p4, p0, Lcom/stripe/exception/CardException;->param:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/exception/CardException;->declineCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/exception/CardException;->charge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/exception/CardException;->charge:Ljava/lang/String;

    return-object v0
.end method

.method public getDeclineCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/exception/CardException;->declineCode:Ljava/lang/String;

    return-object v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/exception/CardException;->param:Ljava/lang/String;

    return-object v0
.end method
