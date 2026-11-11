.class Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;
.super Ljava/lang/Object;
.source "ChatStateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;

.field final synthetic val$chat:Lorg/jivesoftware/smack/chat2/Chat;

.field final synthetic val$finalListeners:Ljava/util/List;

.field final synthetic val$finalState:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field final synthetic val$message:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;Ljava/util/List;Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->this$1:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$finalListeners:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$finalState:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$finalListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$finalState:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$2$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;->stateChanged(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
