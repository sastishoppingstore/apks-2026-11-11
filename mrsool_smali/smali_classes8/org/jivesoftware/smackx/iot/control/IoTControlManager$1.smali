.class Lorg/jivesoftware/smackx/iot/control/IoTControlManager$1;
.super Lorg/jivesoftware/smackx/iot/IoTManager$IoTIqRequestHandler;
.source "IoTControlManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/control/IoTControlManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iot/control/IoTControlManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iot/control/IoTControlManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager$1;->this$0:Lorg/jivesoftware/smackx/iot/control/IoTControlManager;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smackx/iot/IoTManager$IoTIqRequestHandler;-><init>(Lorg/jivesoftware/smackx/iot/IoTManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleIoTIqRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 3

    .line 1
    check-cast p1, Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/control/IoTControlManager$1;->this$0:Lorg/jivesoftware/smackx/iot/control/IoTControlManager;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/control/IoTControlManager;->access$000(Lorg/jivesoftware/smackx/iot/control/IoTControlManager;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jivesoftware/smackx/iot/Thing;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/Thing;->getControlRequestHandler()Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;->getSetData()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smackx/iot/control/ThingControlRequest;->processRequest(Ljb0/h;Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iot/control/element/IoTSetResponse;-><init>(Lorg/jivesoftware/smackx/iot/control/element/IoTSetRequest;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getStanzaError()Lorg/jivesoftware/smack/packet/StanzaError;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/StanzaError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
