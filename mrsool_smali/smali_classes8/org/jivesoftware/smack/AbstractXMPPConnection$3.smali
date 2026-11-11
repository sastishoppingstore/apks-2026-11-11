.class Lorg/jivesoftware/smack/AbstractXMPPConnection$3;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->invokeStanzaCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field final synthetic val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

.field final synthetic val$iq:Lorg/jivesoftware/smack/packet/IQ;

.field final synthetic val$iqRequest:Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$iq:Lorg/jivesoftware/smack/packet/IQ;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$iqRequest:Lorg/jivesoftware/smack/packet/IQ;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$iq:Lorg/jivesoftware/smack/packet/IQ;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$iqRequest:Lorg/jivesoftware/smack/packet/IQ;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljb0/h;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->val$iqRequest:Lorg/jivesoftware/smack/packet/IQ;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setStanzaId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$3;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    :goto_0
    invoke-static {}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$000()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v3, "Exception while sending response to IQ request"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method
