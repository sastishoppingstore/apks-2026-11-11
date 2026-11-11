.class public final synthetic Lorg/jivesoftware/smack/packet/m;
.super Ljava/lang/Object;
.source "StanzaView.java"


# direct methods
.method public static a(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/XmppElementUtil;->getQNameFor(Ljava/lang/Class;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtension(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/util/XmppElementUtil;->castOrThrow(Lorg/jivesoftware/smack/packet/ExtensionElement;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtension(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static c(Lorg/jivesoftware/smack/packet/StanzaView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtensions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getNamespace()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static d(Lorg/jivesoftware/smack/packet/StanzaView;Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaView;->getExtension(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
