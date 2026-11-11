.class public final synthetic Lorg/jivesoftware/smack/packet/d;
.super Ljava/lang/Object;
.source "IqView.java"


# direct methods
.method public static a(Lorg/jivesoftware/smack/packet/IqView;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/IqView;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static b(Lorg/jivesoftware/smack/packet/IqView;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/IqView;->isRequestIQ()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
