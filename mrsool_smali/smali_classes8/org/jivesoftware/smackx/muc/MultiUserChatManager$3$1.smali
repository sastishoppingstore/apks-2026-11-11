.class Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;
.super Ljava/lang/Object;
.source "MultiUserChatManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

.field final synthetic val$mucs:Ljava/util/Set;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->val$mucs:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "Could not leave room"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$400(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$500(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smackx/muc/AutoJoinSuccessCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->val$mucs:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljb0/d;

    .line 36
    .line 37
    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3$1;->this$1:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;

    .line 38
    .line 39
    iget-object v5, v5, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$3;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Ljb0/d;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->isJoined()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getNickname()Llb0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$MucNotJoinedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_5

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Llb0/d;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v2, v4, v5}, Lorg/jivesoftware/smackx/muc/AutoJoinSuccessCallback;->autoJoinSuccess(Lorg/jivesoftware/smackx/muc/MultiUserChat;Llb0/d;)V
    :try_end_1
    .catch Lorg/jivesoftware/smackx/muc/MultiUserChatException$NotAMucServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v2

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception v2

    .line 76
    goto :goto_1

    .line 77
    :catch_3
    move-exception v2

    .line 78
    goto :goto_1

    .line 79
    :catch_4
    move-exception v2

    .line 80
    :goto_1
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v4, v2}, Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;->autoJoinFailed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$000()Ljava/util/logging/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :catch_5
    move-exception v2

    .line 97
    goto :goto_3

    .line 98
    :catch_6
    move-exception v2

    .line 99
    goto :goto_3

    .line 100
    :catch_7
    move-exception v2

    .line 101
    goto :goto_3

    .line 102
    :catch_8
    move-exception v2

    .line 103
    goto :goto_3

    .line 104
    :catch_9
    move-exception v2

    .line 105
    :goto_3
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v4, v2}, Lorg/jivesoftware/smackx/muc/AutoJoinFailedCallback;->autoJoinFailed(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static {}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$000()Ljava/util/logging/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_4
    return-void
.end method
