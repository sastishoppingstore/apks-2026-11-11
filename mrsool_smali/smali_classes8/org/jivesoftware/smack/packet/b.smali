.class public final synthetic Lorg/jivesoftware/smack/packet/b;
.super Ljava/lang/Object;
.source "Element.java"


# direct methods
.method public static a(Lorg/jivesoftware/smack/packet/Element;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/packet/XmlEnvironment;->EMPTY:Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/packet/Element;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lorg/jivesoftware/smack/packet/Element;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/packet/XmlEnvironment;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/XmlEnvironment;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/packet/Element;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
