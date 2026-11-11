.class Lorg/jivesoftware/smackx/ping/PingManager$4;
.super Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;
.source "PingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/ping/PingManager;->pingAsync(Ljb0/h;J)Lorg/jivesoftware/smack/SmackFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/ping/PingManager;

.field final synthetic val$jid:Ljb0/h;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/ping/PingManager;Ljb0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->val$jid:Ljb0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackFuture$InternalProcessStanzaSmackFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isNonFatalException(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->this$0:Lorg/jivesoftware/smackx/ping/PingManager;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager$4;->val$jid:Ljb0/h;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lorg/jivesoftware/smackx/ping/PingManager;->access$200(Lorg/jivesoftware/smackx/ping/PingManager;Ljb0/h;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/SmackFuture$InternalSmackFuture;->setResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
