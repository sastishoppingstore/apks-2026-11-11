.class Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;
.super Ljava/lang/Object;
.source "ChatStateManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


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
    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lorg/jivesoftware/smack/packet/Message;

    .line 3
    .line 4
    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljb0/h;->y2()Ljb0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljb0/f;->x1()Ljb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$100(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Lorg/jivesoftware/smack/XMPPConnection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/chat2/ChatManager;->chatWith(Ljb0/d;)Lorg/jivesoftware/smack/chat2/Chat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "http://jabber.org/protocol/chatstates"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatState;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$400(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    move-object v1, p0

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;Ljava/util/List;Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1, v7}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-static {}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$200()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "Invalid chat state element name: "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
