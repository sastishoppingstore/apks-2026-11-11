.class Lorg/jivesoftware/smack/chat2/ChatManager$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat2/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/chat2/ChatManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

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
    .locals 4

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$000(Lorg/jivesoftware/smack/chat2/ChatManager;Lorg/jivesoftware/smack/packet/MessageView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljb0/h;->N0()Ljb0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljb0/f;->x1()Ljb0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Ljb0/d;)Lorg/jivesoftware/smack/chat2/Chat;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v0, v2, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Ljb0/e;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$200(Lorg/jivesoftware/smack/chat2/ChatManager;)Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;

    .line 39
    .line 40
    invoke-direct {v3, p0, v1, p1, v2}, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;-><init>(Lorg/jivesoftware/smack/chat2/ChatManager$1;Ljb0/d;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
