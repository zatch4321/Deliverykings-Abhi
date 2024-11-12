.class public Lcom/stripe/exception/SignatureVerificationException;
.super Lcom/stripe/exception/StripeException;
.source "SignatureVerificationException.java"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final sigHeader:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lcom/stripe/exception/StripeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/stripe/exception/SignatureVerificationException;->sigHeader:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSigHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/exception/SignatureVerificationException;->sigHeader:Ljava/lang/String;

    return-object v0
.end method
