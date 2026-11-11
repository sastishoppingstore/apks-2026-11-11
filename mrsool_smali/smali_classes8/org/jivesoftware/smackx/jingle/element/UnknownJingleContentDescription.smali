.class public final Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;
.source "UnknownJingleContentDescription.java"


# instance fields
.field private final standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentDescription;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getElementName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStandardExtensionElement()Lorg/jivesoftware/smack/packet/StandardExtensionElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentDescription;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
