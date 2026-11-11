.class Lorg/jivesoftware/smackx/xroster/RosterExchangeManager$1;
.super Ljava/lang/Object;
.source "RosterExchangeManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager$1;->this$0:Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;

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

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    const-string v1, "jabber:x:roster"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtensionElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager$1;->this$0:Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xroster/packet/RosterExchange;->getRosterEntries()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, p1, v0}, Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;->access$000(Lorg/jivesoftware/smackx/xroster/RosterExchangeManager;Ljb0/h;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
