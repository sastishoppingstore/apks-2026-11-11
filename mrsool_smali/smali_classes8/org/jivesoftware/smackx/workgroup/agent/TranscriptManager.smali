.class public Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;
.super Ljava/lang/Object;
.source "TranscriptManager.java"


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTranscript(Ljb0/d;Ljava/lang/String;)Lorg/jivesoftware/smackx/workgroup/packet/Transcript;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/Transcript;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/jivesoftware/smackx/workgroup/packet/Transcript;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/packet/Transcript;

    .line 20
    .line 21
    return-object p1
.end method

.method public getTranscripts(Ljb0/d;Ljb0/h;)Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;-><init>(Ljb0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/TranscriptManager;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/StanzaCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/jivesoftware/smackx/workgroup/packet/Transcripts;

    .line 20
    .line 21
    return-object p1
.end method
