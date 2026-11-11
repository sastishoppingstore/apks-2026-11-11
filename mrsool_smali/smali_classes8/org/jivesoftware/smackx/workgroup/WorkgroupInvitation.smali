.class public Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;
.super Ljava/lang/Object;
.source "WorkgroupInvitation.java"


# instance fields
.field protected groupChatName:Ljb0/h;

.field protected invitationSender:Ljb0/h;

.field protected issuingWorkgroupName:Ljb0/h;

.field protected messageBody:Ljava/lang/String;

.field protected metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected sessionID:Ljava/lang/String;

.field protected uniqueID:Ljb0/h;


# direct methods
.method public constructor <init>(Ljb0/h;Ljb0/h;Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljb0/h;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;-><init>(Ljb0/h;Ljb0/h;Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljb0/h;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljb0/h;Ljb0/h;Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljb0/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/h;",
            "Ljb0/h;",
            "Ljb0/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljb0/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->uniqueID:Ljb0/h;

    .line 4
    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->sessionID:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->groupChatName:Ljb0/h;

    .line 6
    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->issuingWorkgroupName:Ljb0/h;

    .line 7
    iput-object p5, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->messageBody:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->invitationSender:Ljb0/h;

    .line 9
    iput-object p7, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->metaData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getGroupChatName()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->groupChatName:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvitationSender()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->invitationSender:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->messageBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->metaData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueID()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->uniqueID:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkgroupName()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/WorkgroupInvitation;->issuingWorkgroupName:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method
