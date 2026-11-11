.class Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;
.super Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;
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
.method constructor <init>(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;->this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractPresenceEventListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public presenceSubscribed(Ljb0/a;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;->this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->access$700(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lpb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpb0/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;->this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->access$800(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/jivesoftware/smackx/iot/provisioning/BecameFriendListener;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lorg/jivesoftware/smackx/iot/provisioning/BecameFriendListener;->becameFriend(Ljb0/a;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public presenceUnsubscribed(Ljb0/a;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;->this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->access$700(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lpb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpb0/c;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;->this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->access$400(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Lpb0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lpb0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager$6;->this$0:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->access$900(Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lorg/jivesoftware/smackx/iot/provisioning/WasUnfriendedListener;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lorg/jivesoftware/smackx/iot/provisioning/WasUnfriendedListener;->wasUnfriendedListener(Ljb0/a;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
