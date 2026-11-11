.class public Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;
.super Ljava/lang/Object;
.source "OpenPgpPubSubUtil.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final PEP_NODE_PUBLIC_KEYS:Ljava/lang/String; = "urn:xmpp:openpgp:0:public-keys"

.field public static final PEP_NODE_PUBLIC_KEYS_NOTIFY:Ljava/lang/String; = "urn:xmpp:openpgp:0:public-keys+notify"

.field public static final PEP_NODE_SECRET_KEY:Ljava/lang/String; = "urn:xmpp:openpgp:0:secret-key"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static PEP_NODE_PUBLIC_KEY(Luc0/a;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "urn:xmpp:openpgp:0:public-keys:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static changeAccessModelIfNecessary(Lorg/jivesoftware/smackx/pubsub/LeafNode;Lorg/jivesoftware/smackx/pubsub/AccessModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/Node;->getNodeConfiguration()Lorg/jivesoftware/smackx/pubsub/form/ConfigureForm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/form/ConfigureForm;->getAccessModel()Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/form/ConfigureForm;->getFillableForm()Lorg/jivesoftware/smackx/pubsub/form/FillableConfigureForm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/pubsub/form/FillableConfigureForm;->setAccessModel(Lorg/jivesoftware/smackx/pubsub/AccessModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/Node;->sendConfigurationForm(Lorg/jivesoftware/smackx/pubsub/form/FillableConfigureForm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static deletePubkeysListNode(Lorg/jivesoftware/smackx/pep/PepManager;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/PepManager;->getPepPubSubManager()Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "urn:xmpp:openpgp:0:public-keys"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->deleteNode(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static deletePublicKeyNode(Lorg/jivesoftware/smackx/pep/PepManager;Luc0/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/PepManager;->getPepPubSubManager()Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->PEP_NODE_PUBLIC_KEY(Luc0/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->deleteNode(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static deleteSecretKeyNode(Lorg/jivesoftware/smackx/pep/PepManager;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/PepManager;->getPepPubSubManager()Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "urn:xmpp:openpgp:0:secret-key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->deleteNode(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static depositSecretKey(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smackx/ox/OpenPgpManager;->serverSupportsSecretKeyBackups(Lorg/jivesoftware/smack/XMPPConnection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/jivesoftware/smackx/pep/PepManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/pep/PepManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/PepManager;->getPepPubSubManager()Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "urn:xmpp:openpgp:0:secret-key"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getOrCreateLeafNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->whitelist:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->changeAccessModelIfNecessary(Lorg/jivesoftware/smackx/pubsub/LeafNode;Lorg/jivesoftware/smackx/pubsub/AccessModel;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;

    .line 36
    .line 37
    const-string p1, "http://jabber.org/protocol/pubsub#access-whitelist"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static fetchPubkey(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/a;Luc0/a;)Lorg/jivesoftware/smackx/ox/element/PubkeyElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/a;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->PEP_NODE_PUBLIC_KEY(Luc0/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->getLeafNode(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->getPayload()Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/jivesoftware/smackx/ox/element/PubkeyElement;

    .line 38
    .line 39
    return-object p0
.end method

.method public static fetchPubkeysList(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->fetchPubkeysList(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/a;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;

    move-result-object p0

    return-object p0
.end method

.method public static fetchPubkeysList(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/a;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;Ljb0/a;)Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    move-result-object p0

    .line 3
    const-string p1, "urn:xmpp:openpgp:0:public-keys"

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->getLeafNode(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(I)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->getPayload()Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    check-cast p0, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;

    return-object p0
.end method

.method public static fetchSecretKey(Lorg/jivesoftware/smackx/pep/PepManager;)Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/PepManager;->getPepPubSubManager()Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "urn:xmpp:openpgp:0:secret-key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getOrCreateLeafNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 25
    .line 26
    const-string v1, "No secret key published!"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->getPayload()Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/jivesoftware/smackx/ox/element/SecretkeyElement;

    .line 45
    .line 46
    return-object p0
.end method

.method static getLeafNode(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotAPubSubNodeException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getLeafNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getStanzaError()Lorg/jivesoftware/smack/packet/StanzaError;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaError;->getCondition()Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lorg/jivesoftware/smack/packet/StanzaError$Condition;->subscription_required:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->getOpenLeafNode(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0

    .line 24
    :cond_0
    throw v0
.end method

.method public static getOpenLeafNode(Lorg/jivesoftware/smackx/pubsub/PubSubManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "nodeMap"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/jivesoftware/smackx/pubsub/Node;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-class v5, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :try_start_1
    instance-of v3, v4, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v4, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 38
    .line 39
    return-object v4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_4
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-class v3, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;

    .line 51
    .line 52
    new-array v4, v1, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v5, v4, v0

    .line 55
    .line 56
    const-class v5, Ljb0/a;

    .line 57
    .line 58
    aput-object v5, v4, v2

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getServiceJid()Ljb0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v1, v0

    .line 74
    .line 75
    aput-object p0, v1, v2

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    const-class v4, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 85
    .line 86
    new-array v6, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class v7, Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 89
    .line 90
    aput-object v7, v6, v0

    .line 91
    .line 92
    aput-object v5, v6, v2

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v1, v0

    .line 104
    .line 105
    aput-object p1, v1, v2

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 112
    .line 113
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_0
    sget-object p1, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v1, "Using reflections to create a LeafNode and put it into PubSubManagers nodeMap failed."

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/lang/AssertionError;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public static publishPublicKey(Lorg/jivesoftware/smackx/pep/PepManager;Lorg/jivesoftware/smackx/ox/element/PubkeyElement;Luc0/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smackx/pubsub/PubSubException$NotALeafNodeException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->PEP_NODE_PUBLIC_KEY(Luc0/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pep/PepManager;->getPepPubSubManager()Lorg/jivesoftware/smackx/pubsub/PubSubManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getOrCreateLeafNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/jivesoftware/smackx/pubsub/AccessModel;->open:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->changeAccessModelIfNecessary(Lorg/jivesoftware/smackx/pubsub/LeafNode;Lorg/jivesoftware/smackx/pubsub/AccessModel;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "Node "

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " is empty. Publish."

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 68
    .line 69
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " already contains key. Skip."

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string p1, "urn:xmpp:openpgp:0:public-keys"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/PubSubManager;->getOrCreateLeafNode(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/LeafNode;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v2}, Lorg/jivesoftware/smackx/ox/util/OpenPgpPubSubUtil;->changeAccessModelIfNecessary(Lorg/jivesoftware/smackx/pubsub/LeafNode;Lorg/jivesoftware/smackx/pubsub/AccessModel;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->getItems(I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;->builder()Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->getPayload()Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;->getPayload()Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;->getMetadata()Ljava/util/TreeMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;->addMetadata(Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance p1, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;

    .line 171
    .line 172
    new-instance v1, Ljava/util/Date;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p2, v1}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;-><init>(Luc0/a;Ljava/util/Date;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;->addMetadata(Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$PubkeyMetadataElement;)Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;

    .line 181
    .line 182
    .line 183
    new-instance p1, Lorg/jivesoftware/smackx/pubsub/PayloadItem;

    .line 184
    .line 185
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement$Builder;->build()Lorg/jivesoftware/smackx/ox/element/PublicKeysListElement;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Lorg/jivesoftware/smackx/pubsub/PayloadItem;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/LeafNode;->publish(Lorg/jivesoftware/smackx/pubsub/Item;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
