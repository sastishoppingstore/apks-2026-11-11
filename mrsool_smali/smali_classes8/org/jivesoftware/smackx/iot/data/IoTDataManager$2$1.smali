.class Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;
.super Ljava/lang/Object;
.source "IoTDataManager.java"

# interfaces
.implements Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;->handleIoTIqRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;

.field final synthetic val$dataRequest:Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

.field final synthetic val$thing:Lorg/jivesoftware/smackx/iot/Thing;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;Lorg/jivesoftware/smackx/iot/Thing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->this$1:Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$dataRequest:Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$thing:Lorg/jivesoftware/smackx/iot/Thing;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public momentaryReadOut(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$dataRequest:Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->getSequenceNr()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$thing:Lorg/jivesoftware/smackx/iot/Thing;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/iot/Thing;->getNodeInfo()Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->buildFor(IZLorg/jivesoftware/smackx/iot/element/NodeInfo;Ljava/util/List;)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->this$1:Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;->this$0:Lorg/jivesoftware/smackx/iot/data/IoTDataManager;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->access$100(Lorg/jivesoftware/smackx/iot/data/IoTDataManager;)Lorg/jivesoftware/smack/XMPPConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/StanzaFactory;->buildMessageStanza()Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;->val$dataRequest:Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->to(Ljb0/h;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/StanzaBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/jivesoftware/smack/packet/MessageBuilder;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/MessageBuilder;->build()Lorg/jivesoftware/smack/packet/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    :goto_0
    invoke-static {}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->access$200()Ljava/util/logging/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "Could not send read-out response "

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
