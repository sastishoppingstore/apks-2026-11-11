.class public abstract Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.super Lorg/jivesoftware/smack/Manager;
.source "StreamNegotiator.java"


# static fields
.field protected static final initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/EventManger<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Lorg/jivesoftware/smack/SmackException$NotConnectedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/EventManger;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/EventManger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Ljb0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setFrom(Ljb0/h;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/IQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->builder()Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "stream-method"

    .line 37
    .line 38
    invoke-static {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->listSingleBuilder(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/xdata/AbstractSingleStringValueFormField$Builder;->setValue(Ljava/lang/CharSequence;)Lorg/jivesoftware/smackx/xdata/SingleValueFormField$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/ListSingleFormField$Builder;->build()Lorg/jivesoftware/smackx/xdata/ListSingleFormField;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Builder;->build()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static signal(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/util/EventManger;->signalEvent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract createOutgoingStream(Ljava/lang/String;Ljb0/h;Ljb0/h;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract getNamespace()Ljava/lang/String;
.end method

.method protected final initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getNamespace()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->newStreamInitiation(Ljb0/h;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljb0/h;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    .line 53
    .line 54
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getReplyTimeout()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance v4, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;

    .line 59
    .line 60
    invoke-direct {v4, p0, p1, v0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2, v2, v3, v4}, Lorg/jivesoftware/smack/util/EventManger;->performActionAndWaitForEvent(Ljava/lang/Object;JLorg/jivesoftware/smack/util/EventManger$Callback;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lorg/jivesoftware/smack/packet/IQ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-static {p2}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_0
    const-string p2, "stream initiation"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method abstract negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method protected abstract newStreamInitiation(Ljb0/h;Ljava/lang/String;)V
.end method
