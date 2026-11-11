.class Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;
.super Ljava/lang/Object;
.source "ChatMarkersManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;->this$0:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljb0/h;->y0()Ljb0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;->this$0:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->access$000(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;)Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Ljb0/d;)Lorg/jivesoftware/smack/chat2/Chat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;->this$0:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->access$200(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;)Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;-><init>(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
