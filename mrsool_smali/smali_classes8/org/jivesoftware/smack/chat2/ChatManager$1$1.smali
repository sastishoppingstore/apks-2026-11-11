.class Lorg/jivesoftware/smack/chat2/ChatManager$1$1;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat2/ChatManager$1;->processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smack/chat2/ChatManager$1;

.field final synthetic val$bareFrom:Ljb0/d;

.field final synthetic val$chat:Lorg/jivesoftware/smack/chat2/Chat;

.field final synthetic val$message:Lorg/jivesoftware/smack/packet/Message;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/chat2/ChatManager$1;Ljb0/d;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->this$1:Lorg/jivesoftware/smack/chat2/ChatManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$bareFrom:Ljb0/d;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->this$1:Lorg/jivesoftware/smack/chat2/ChatManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/jivesoftware/smack/chat2/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$100(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Set;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$bareFrom:Ljb0/d;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$message:Lorg/jivesoftware/smack/packet/Message;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/jivesoftware/smack/chat2/ChatManager$1$1;->val$chat:Lorg/jivesoftware/smack/chat2/Chat;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, Lorg/jivesoftware/smack/chat2/IncomingChatMessageListener;->newIncomingMessage(Ljb0/d;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/chat2/Chat;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
