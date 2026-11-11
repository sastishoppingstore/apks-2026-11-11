.class Lorg/jivesoftware/smack/chat2/ChatManager$2;
.super Lorg/jivesoftware/smack/roster/AbstractRosterListener;
.source "ChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat2/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/chat2/ChatManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/chat2/ChatManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/chat2/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractRosterListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljb0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljb0/h;->n2()Ljb0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/chat2/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat2/ChatManager;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/jivesoftware/smack/chat2/ChatManager;->access$300(Lorg/jivesoftware/smack/chat2/ChatManager;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/jivesoftware/smack/chat2/Chat;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, v1, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Ljb0/e;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v0}, Ljb0/h;->y2()Ljb0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v1, Lorg/jivesoftware/smack/chat2/Chat;->lockedResource:Ljb0/e;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljb0/h;->C0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, v1, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iput-object p1, v1, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    iget-object v0, v1, Lorg/jivesoftware/smack/chat2/Chat;->lastPresenceOfLockedResource:Lorg/jivesoftware/smack/packet/Presence;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getType()Lorg/jivesoftware/smack/packet/Presence$Type;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq v0, p1, :cond_6

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v1}, Lorg/jivesoftware/smack/chat2/Chat;->unlockResource()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method
