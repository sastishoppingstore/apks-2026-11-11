.class public abstract Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.super Ljava/lang/Object;
.source "AbstractIqRequestHandler.java"

# interfaces
.implements Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;


# instance fields
.field private final element:Ljava/lang/String;

.field private final mode:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

.field private final namespace:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler$1;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Only get and set IQ type allowed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->element:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->namespace:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 32
    .line 33
    iput-object p4, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->mode:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getElement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->element:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->mode:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getQName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/iqrequest/a;->a(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
.end method
