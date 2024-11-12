.class public Lcom/stripe/exception/oauth/OAuthException;
.super Lcom/stripe/exception/StripeException;
.source "OAuthException.java"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field oauthError:Lcom/stripe/model/oauth/OAuthError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/exception/StripeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getOauthError()Lcom/stripe/model/oauth/OAuthError;
    .locals 1

    iget-object v0, p0, Lcom/stripe/exception/oauth/OAuthException;->oauthError:Lcom/stripe/model/oauth/OAuthError;

    return-object v0
.end method

.method public setOauthError(Lcom/stripe/model/oauth/OAuthError;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/exception/oauth/OAuthException;->oauthError:Lcom/stripe/model/oauth/OAuthError;

    return-void
.end method
