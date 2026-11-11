.class Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;
.super Lorg/jivesoftware/smackx/iot/IoTManager$IoTIqRequestHandler;
.source "IoTDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/data/IoTDataManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iot/data/IoTDataManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iot/data/IoTDataManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;->this$0:Lorg/jivesoftware/smackx/iot/data/IoTDataManager;

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
    check-cast p1, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;->isMomentary()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;->this$0:Lorg/jivesoftware/smackx/iot/data/IoTDataManager;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager;->access$000(Lorg/jivesoftware/smackx/iot/data/IoTDataManager;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lorg/jivesoftware/smackx/iot/element/NodeInfo;->EMPTY:Lorg/jivesoftware/smackx/iot/element/NodeInfo;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jivesoftware/smackx/iot/Thing;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iot/Thing;->getMomentaryReadOutRequestHandler()Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    new-instance v1, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2$1;-><init>(Lorg/jivesoftware/smackx/iot/data/IoTDataManager$2;Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;Lorg/jivesoftware/smackx/iot/Thing;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutRequest;->momentaryReadOutRequest(Lorg/jivesoftware/smackx/iot/data/ThingMomentaryReadOutResult;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataReadOutAccepted;-><init>(Lorg/jivesoftware/smackx/iot/data/element/IoTDataRequest;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
