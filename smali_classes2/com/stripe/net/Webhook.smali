.class public final Lcom/stripe/net/Webhook;
.super Ljava/lang/Object;
.source "Webhook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/net/Webhook$Util;,
        Lcom/stripe/net/Webhook$Signature;
    }
.end annotation


# static fields
.field private static final DEFAULT_TOLERANCE:J = 0x12cL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/model/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/SignatureVerificationException;
        }
    .end annotation

    const-wide/16 v0, 0x12c

    invoke-static {p0, p1, p2, v0, v1}, Lcom/stripe/net/Webhook;->constructEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/stripe/model/Event;

    move-result-object p0

    return-object p0
.end method

.method public static constructEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/stripe/model/Event;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/SignatureVerificationException;
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    const-class v1, Lcom/stripe/model/Event;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Event;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/net/Webhook$Signature;->verifyHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    return-object v0
.end method
