.class Lcom/razorpay/AnalyticsProperty;
.super Ljava/lang/Object;
.source "AnalyticsProperty.java"


# instance fields
.field scope:Lcom/razorpay/AnalyticsProperty$Scope;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    return-void
.end method

.method constructor <init>(JLcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    iput-object p3, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    return-void
.end method

.method constructor <init>(ZLcom/razorpay/AnalyticsProperty$Scope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/AnalyticsProperty;->value:Ljava/lang/Object;

    iput-object p2, p0, Lcom/razorpay/AnalyticsProperty;->scope:Lcom/razorpay/AnalyticsProperty$Scope;

    return-void
.end method
