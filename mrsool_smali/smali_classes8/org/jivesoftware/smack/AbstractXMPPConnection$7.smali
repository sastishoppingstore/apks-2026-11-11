.class Lorg/jivesoftware/smack/AbstractXMPPConnection$7;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;J)Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field final synthetic val$future:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

.field final synthetic val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field final synthetic val$stanzaListener:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->val$stanzaListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->val$future:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->val$stanzaListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

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
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->val$replyFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$7;->val$future:Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setException(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
