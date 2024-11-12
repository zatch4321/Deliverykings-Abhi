.class public Lcom/onesignal/OneSignal$OSLanguageError;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OSLanguageError"
.end annotation


# instance fields
.field private errorCode:I

.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/OneSignal$OSLanguageError;->errorCode:I

    iput-object p2, p0, Lcom/onesignal/OneSignal$OSLanguageError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/onesignal/OneSignal$OSLanguageError;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/OneSignal$OSLanguageError;->message:Ljava/lang/String;

    return-object v0
.end method
