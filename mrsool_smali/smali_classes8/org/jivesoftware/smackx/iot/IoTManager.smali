.class public abstract Lorg/jivesoftware/smackx/iot/IoTManager;
.super Lorg/jivesoftware/smack/Manager;
.source "IoTManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iot/IoTManager$IoTIqRequestHandler;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static autoEnable:Z


# instance fields
.field private allowNonFriends:Z

.field private final ioTProvisioningManager:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/jivesoftware/smackx/iot/IoTManager;

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
    sput-object v0, Lorg/jivesoftware/smackx/iot/IoTManager;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/IoTManager;->ioTProvisioningManager:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/iot/IoTManager;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isAutoEnableActive()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/jivesoftware/smackx/iot/IoTManager;->autoEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setAutoEnableIoTManagers(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/jivesoftware/smackx/iot/IoTManager;->autoEnable:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected isAllowed(Ljb0/h;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iot/IoTManager;->allowNonFriends:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/IoTManager;->ioTProvisioningManager:Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/iot/provisioning/IoTProvisioningManager;->isMyFriend(Ljb0/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setAllowNonFriends(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iot/IoTManager;->allowNonFriends:Z

    .line 2
    .line 3
    return-void
.end method
