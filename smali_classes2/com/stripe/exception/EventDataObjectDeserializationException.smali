.class public Lcom/stripe/exception/EventDataObjectDeserializationException;
.super Lcom/stripe/exception/StripeException;
.source "EventDataObjectDeserializationException.java"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final rawJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/stripe/exception/StripeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p2, p0, Lcom/stripe/exception/EventDataObjectDeserializationException;->rawJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRawJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/exception/EventDataObjectDeserializationException;->rawJson:Ljava/lang/String;

    return-object v0
.end method
