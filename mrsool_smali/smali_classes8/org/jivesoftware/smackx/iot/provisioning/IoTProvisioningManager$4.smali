.class Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$4;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "IoTProvisioningManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$4;->this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$4;->this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->access$000(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;Lorg/jivesoftware/smack/packet/Stanza;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lorg/jivesoftware/smackx/iot/provisioning/element/ClearCache;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$4;->this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->access$500(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lpb0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lpb0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpb0/c;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lpb0/c;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Lorg/jivesoftware/smackx/iot/provisioning/element/ClearCacheResponse;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/jivesoftware/smackx/iot/provisioning/element/ClearCacheResponse;-><init>(Lorg/jivesoftware/smackx/iot/provisioning/element/ClearCache;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
