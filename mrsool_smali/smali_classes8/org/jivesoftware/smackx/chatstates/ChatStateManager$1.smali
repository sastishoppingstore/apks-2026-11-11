.class Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;
.super Ljava/lang/Object;
.source "ChatStateManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/chat2/OutgoingChatMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newOutgoingMessage(Ljb0/d;Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "http://jabber.org/protocol/chatstates"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->hasExtension(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 14
    .line 15
    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 16
    .line 17
    invoke-static {p1, p3, v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$000(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
