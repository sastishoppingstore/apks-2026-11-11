.class public final synthetic Lorg/jivesoftware/smack/q;
.super Ljava/lang/Object;
.source "XMPPConnection.java"


# direct methods
.method public static a(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/jivesoftware/smack/util/XmppElementUtil;->getQNameFor(Ljava/lang/Class;)Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->getFeature(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->getFeature(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->hasFeature(Ljavax/xml/namespace/QName;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
