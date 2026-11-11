.class public Lorg/jivesoftware/smackx/muc/DefaultUserStatusListener;
.super Ljava/lang/Object;
.source "DefaultUserStatusListener.java"

# interfaces
.implements Lorg/jivesoftware/smackx/muc/UserStatusListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adminGranted()V
    .locals 0

    .line 1
    return-void
.end method

.method public adminRevoked()V
    .locals 0

    .line 1
    return-void
.end method

.method public banned(Ljb0/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kicked(Ljb0/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public membershipGranted()V
    .locals 0

    .line 1
    return-void
.end method

.method public membershipRevoked()V
    .locals 0

    .line 1
    return-void
.end method

.method public moderatorGranted()V
    .locals 0

    .line 1
    return-void
.end method

.method public moderatorRevoked()V
    .locals 0

    .line 1
    return-void
.end method

.method public ownershipGranted()V
    .locals 0

    .line 1
    return-void
.end method

.method public ownershipRevoked()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic removed(Lorg/jivesoftware/smackx/muc/packet/MUCUser;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/c;->k(Lorg/jivesoftware/smackx/muc/UserStatusListener;Lorg/jivesoftware/smackx/muc/packet/MUCUser;Lorg/jivesoftware/smack/packet/Presence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public roomDestroyed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public voiceGranted()V
    .locals 0

    .line 1
    return-void
.end method

.method public voiceRevoked()V
    .locals 0

    .line 1
    return-void
.end method
