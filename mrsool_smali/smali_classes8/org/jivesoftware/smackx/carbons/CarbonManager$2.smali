.class Lorg/jivesoftware/smackx/carbons/CarbonManager$2;
.super Ljava/lang/Object;
.source "CarbonManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/carbons/CarbonManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/carbons/CarbonManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

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
    .locals 5

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->getDirection()Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension;->getForwarded()Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->getForwardedStanza()Lorg/jivesoftware/smack/packet/Stanza;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljb0/h;->p2()Ljb0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lorg/jivesoftware/smackx/carbons/CarbonManager$2;->this$0:Lorg/jivesoftware/smackx/carbons/CarbonManager;

    .line 30
    .line 31
    invoke-static {v3}, Lorg/jivesoftware/smackx/carbons/CarbonManager;->access$100(Lorg/jivesoftware/smackx/carbons/CarbonManager;)Lorg/jivesoftware/smack/AsyncButOrdered;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;

    .line 36
    .line 37
    invoke-direct {v4, p0, v1, v0, p1}, Lorg/jivesoftware/smackx/carbons/CarbonManager$2$1;-><init>(Lorg/jivesoftware/smackx/carbons/CarbonManager$2;Lorg/jivesoftware/smackx/carbons/packet/CarbonExtension$Direction;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/Message;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v4}, Lorg/jivesoftware/smack/AsyncButOrdered;->performAsyncButOrdered(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
