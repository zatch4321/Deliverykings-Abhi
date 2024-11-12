.class public Lcom/stripe/exception/InvalidRequestException;
.super Lcom/stripe/exception/StripeException;
.source "InvalidRequestException.java"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/exception/StripeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/stripe/exception/InvalidRequestException;->param:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/exception/InvalidRequestException;->param:Ljava/lang/String;

    return-object v0
.end method
