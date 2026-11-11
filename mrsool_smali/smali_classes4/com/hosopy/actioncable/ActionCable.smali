.class public Lcom/hosopy/actioncable/ActionCable;
.super Ljava/lang/Object;
.source "ActionCable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createConsumer(Ljava/net/URI;)Lcom/hosopy/actioncable/Consumer;
    .locals 1

    .line 2
    new-instance v0, Lcom/hosopy/actioncable/Consumer;

    invoke-direct {v0, p0}, Lcom/hosopy/actioncable/Consumer;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method public static createConsumer(Ljava/net/URI;Lcom/hosopy/actioncable/Consumer$Options;)Lcom/hosopy/actioncable/Consumer;
    .locals 1

    .line 1
    new-instance v0, Lcom/hosopy/actioncable/Consumer;

    invoke-direct {v0, p0, p1}, Lcom/hosopy/actioncable/Consumer;-><init>(Ljava/net/URI;Lcom/hosopy/actioncable/Consumer$Options;)V

    return-object v0
.end method
