.class public Lorg/jivesoftware/smackx/workgroup/agent/InvitationRequest;
.super Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;
.source "InvitationRequest.java"


# instance fields
.field private final inviter:Ljb0/f;

.field private final reason:Ljava/lang/String;

.field private final room:Ljb0/d;


# direct methods
.method public constructor <init>(Ljb0/f;Ljb0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/workgroup/agent/OfferContent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/workgroup/agent/InvitationRequest;->inviter:Ljb0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/jivesoftware/smackx/workgroup/agent/InvitationRequest;->room:Ljb0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/jivesoftware/smackx/workgroup/agent/InvitationRequest;->reason:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getInviter()Ljb0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/InvitationRequest;->inviter:Ljb0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/InvitationRequest;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoom()Ljb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/workgroup/agent/InvitationRequest;->room:Ljb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method isInvitation()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method isTransfer()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method isUserRequest()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
