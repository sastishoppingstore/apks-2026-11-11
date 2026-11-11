.class Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;
.super Ljava/lang/Object;
.source "StreamNegotiator.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/EventManger$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/EventManger$Callback<",
        "Lorg/jivesoftware/smack/SmackException$NotConnectedException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

.field final synthetic val$connection:Lorg/jivesoftware/smack/XMPPConnection;

.field final synthetic val$response:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->this$0:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->val$response:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public action()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->val$connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;->val$response:Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
