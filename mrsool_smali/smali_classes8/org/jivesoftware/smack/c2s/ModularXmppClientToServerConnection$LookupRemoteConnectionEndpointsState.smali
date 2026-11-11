.class final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LookupRemoteConnectionEndpointsState"
.end annotation


# instance fields
.field outgoingElementsQueueWasShutdown:Z

.field final synthetic this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1600(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->resetDiscoveredConnectionEndpoints()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;->outgoingElementsQueueWasShutdown:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1700(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->shutdown()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/sasl/SASLErrorException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1600(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1600(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->resetDiscoveredConnectionEndpoints()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->lookupConnectionEndpoints()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v4}, Lorg/jivesoftware/smack/SmackFuture;->await(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lorg/jivesoftware/smack/SmackFuture;

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/jivesoftware/smack/SmackFuture;->getIfAvailable()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsResult;

    .line 135
    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    instance-of v5, v4, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsFailed;

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    check-cast v4, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsFailed;

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    check-cast v4, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsSuccess;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport;->loadConnectionEndpoints(Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$LookupConnectionEndpointsSuccess;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$1700(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->start()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput-boolean p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$LookupRemoteConnectionEndpointsState;->outgoingElementsQueueWasShutdown:Z

    .line 169
    .line 170
    sget-object p1, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;->EMPTY_INSTANCE:Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackException$NoEndpointsDiscoveredException;->from(Ljava/util/List;)Lorg/jivesoftware/smack/SmackException$NoEndpointsDiscoveredException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1
.end method
