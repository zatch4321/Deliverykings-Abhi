.class public Lcom/stripe/model/ExpandableField;
.super Ljava/lang/Object;
.source "ExpandableField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/model/HasId;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private expandedObject:Lcom/stripe/model/HasId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/model/ExpandableField;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/model/ExpandableField;->expandedObject:Lcom/stripe/model/HasId;

    return-void
.end method


# virtual methods
.method public getExpanded()Lcom/stripe/model/HasId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/ExpandableField;->expandedObject:Lcom/stripe/model/HasId;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ExpandableField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/ExpandableField;->expandedObject:Lcom/stripe/model/HasId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setExpanded(Lcom/stripe/model/HasId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/ExpandableField;->expandedObject:Lcom/stripe/model/HasId;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/ExpandableField;->id:Ljava/lang/String;

    return-void
.end method
