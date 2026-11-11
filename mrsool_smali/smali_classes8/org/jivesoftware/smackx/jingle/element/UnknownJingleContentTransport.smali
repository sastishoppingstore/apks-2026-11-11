.class public final Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;
.super Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;
.source "UnknownJingleContentTransport.java"


# instance fields
.field private final standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/StandardExtensionElement;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;-><init>(Ljava/util/List;Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCandidates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

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

.method public getInfo()Lorg/jivesoftware/smackx/jingle/element/JingleContentTransportInfo;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

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
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/UnknownJingleContentTransport;->standardExtensionElement:Lorg/jivesoftware/smack/packet/StandardExtensionElement;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/StandardExtensionElement;->toXML(Lorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
