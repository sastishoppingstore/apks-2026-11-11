.class Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;
.super Ljava/lang/Object;
.source "MultiUserChatLight.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;->this$0:Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight$1;->this$0:Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;->access$000(Lorg/jivesoftware/smackx/muclight/MultiUserChatLight;)Ljava/util/Set;

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
    check-cast v1, Lorg/jivesoftware/smack/MessageListener;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/MessageListener;->processMessage(Lorg/jivesoftware/smack/packet/Message;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
