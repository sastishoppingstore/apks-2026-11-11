.class Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;
.super Ljava/lang/Object;
.source "ChatMarkersManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;

.field final synthetic val$chat:Lorg/jivesoftware/smack/chat2/Chat;

.field final synthetic val$message:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->this$1:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->this$1:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2;->this$0:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;->access$100(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersListener;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$MarkableExtension;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;->markable:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersListener;->newChatMarkerMessage(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$ReceivedExtension;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;->received:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 54
    .line 55
    iget-object v4, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersListener;->newChatMarkerMessage(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$DisplayedExtension;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;->displayed:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;

    .line 70
    .line 71
    iget-object v3, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 72
    .line 73
    iget-object v4, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersListener;->newChatMarkerMessage(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$AcknowledgedExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/chat_markers/element/ChatMarkersElements$AcknowledgedExtension;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    sget-object v2, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;->acknowledged:Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 90
    .line 91
    iget-object v4, p0, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersManager$2$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    .line 92
    .line 93
    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smackx/chat_markers/ChatMarkersListener;->newChatMarkerMessage(Lorg/jivesoftware/smackx/chat_markers/ChatMarkersState;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method
