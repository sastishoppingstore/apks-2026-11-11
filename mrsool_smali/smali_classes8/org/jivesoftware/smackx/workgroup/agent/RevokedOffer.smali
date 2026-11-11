.class public Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;
.super Ljava/lang/Object;
.source "RevokedOffer.java"


# instance fields
.field private final reason:Ljava/lang/String;

.field private final sessionID:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;

.field private final userID:Ljb0/h;

.field private final userJID:Ljb0/h;

.field private final workgroupName:Ljb0/h;


# direct methods
.method constructor <init>(Ljb0/h;Ljb0/h;Ljb0/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->userJID:Ljb0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->userID:Ljb0/h;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->workgroupName:Ljb0/h;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->sessionID:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->reason:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->timestamp:Ljava/util/Date;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->userID:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserJID()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->userJID:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkgroupName()Ljb0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/RevokedOffer;->workgroupName:Ljb0/h;

    .line 2
    .line 3
    return-object v0
.end method
