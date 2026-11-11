.class public final synthetic Lorg/jivesoftware/smack/packet/c;
.super Ljava/lang/Object;
.source "FullyQualifiedElement.java"


# direct methods
.method public static a(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static b(Lorg/jivesoftware/smack/packet/FullyQualifiedElement;)Ljavax/xml/namespace/QName;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
