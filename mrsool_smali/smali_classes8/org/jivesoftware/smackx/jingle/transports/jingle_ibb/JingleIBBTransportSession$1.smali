.class Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;
.super Ljava/lang/Object;
.source "JingleIBBTransportSession.java"

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->initiateIncomingSession(Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

.field final synthetic val$callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->this$0:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->val$callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public incomingBytestreamRequest(Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;->getFrom()Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljb0/h;->s0()Ljb0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->this$0:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->access$000(Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;)Lorg/jivesoftware/smackx/jingle/JingleSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/JingleSession;->getRemote()Ljb0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;->getSessionID()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->this$0:Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;->access$100(Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession;)Lorg/jivesoftware/smackx/jingle/element/JingleContentTransport;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/element/JingleIBBTransport;->getSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p1}, Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->val$callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onSessionInitiated(Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception p1

    .line 62
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/transports/jingle_ibb/JingleIBBTransportSession$1;->val$callback:Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lorg/jivesoftware/smackx/jingle/transports/JingleTransportInitiationCallback;->onException(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    return-void
.end method
