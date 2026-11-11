.class Lorg/jivesoftware/smackx/pep/PepManager$1;
.super Ljava/lang/Object;
.source "PepManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/pep/PepManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/pep/PepManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/pep/PepManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/PepManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PepManager;

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
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/pubsub/EventElement;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/pubsub/EventElement;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljb0/h;->n2()Ljb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/PepManager$1;->this$0:Lorg/jivesoftware/smackx/pep/PepManager;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/jivesoftware/smackx/pep/PepManager;->access$300(Lorg/jivesoftware/smackx/pep/PepManager;)Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lorg/jivesoftware/smackx/pep/PepManager$1$1;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v1, v0}, Lorg/jivesoftware/smackx/pep/PepManager$1$1;-><init>(Lorg/jivesoftware/smackx/pep/PepManager$1;Lorg/jivesoftware/smackx/pubsub/EventElement;Ljb0/d;Lorg/jivesoftware/smack/packet/Message;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
