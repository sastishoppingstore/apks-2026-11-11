.class public final Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;
.super Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$Stats;
.source "XmppTcpTransportModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stats"
.end annotation


# instance fields
.field public final afterOutgoingElementsQueueModifiedSetInterestOps:J

.field public final callbackPreemtBecauseBytesRead:J

.field public final callbackPreemtBecauseBytesWritten:J

.field public final handledChannelSelectedCallbacks:J

.field public final maxPendingSslEngineDelegatedTasks:I

.field public final reactorThreadAlreadyRacing:J

.field public final readRatio:D

.field public final rejectedChannelSelectedCallbacks:J

.field public final setWriteInterestAfterChannelSelectedCallback:J

.field public final sslEngineDelegatedTasks:I

.field private transient toStringCache:Ljava/lang/String;

.field public final totalBytesRead:J

.field public final totalBytesReadAfterFilter:J

.field public final totalBytesWritten:J

.field public final totalBytesWrittenBeforeFilter:J

.field public final totalCallbackRequests:J

.field public final writeRatio:D


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/c2s/XmppClientToServerTransport$Stats;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$4600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalBytesWritten:J

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$4700(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalBytesWrittenBeforeFilter:J

    long-to-double v0, v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->writeRatio:D

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$4800(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalBytesReadAfterFilter:J

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$4900(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalBytesRead:J

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->readRatio:D

    .line 9
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$5000(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->handledChannelSelectedCallbacks:J

    .line 10
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$5100(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->setWriteInterestAfterChannelSelectedCallback:J

    .line 11
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$5200(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->reactorThreadAlreadyRacing:J

    .line 12
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$5300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->afterOutgoingElementsQueueModifiedSetInterestOps:J

    .line 14
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$5400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->rejectedChannelSelectedCallbacks:J

    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalCallbackRequests:J

    .line 16
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$5500(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->callbackPreemtBecauseBytesRead:J

    .line 17
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$5600(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->callbackPreemtBecauseBytesWritten:J

    .line 18
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3300(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->sslEngineDelegatedTasks:I

    .line 19
    invoke-static {p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;->access$3400(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)I

    move-result p1

    iput p1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->maxPendingSslEngineDelegatedTasks:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;-><init>(Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->toStringCache:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Total bytes\nrecv: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalBytesRead:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "send: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalBytesWritten:J

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "recv-aft-filter: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalBytesReadAfterFilter:J

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "send-bef-filter: "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalBytesWrittenBeforeFilter:J

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "read-ratio: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->readRatio:D

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "write-ratio: "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->writeRatio:D

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "Events\ntotal-callback-requests: "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->totalCallbackRequests:J

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "handled-channel-selected-callbacks: "

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->handledChannelSelectedCallbacks:J

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "rejected-channel-selected-callbacks: "

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->rejectedChannelSelectedCallbacks:J

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "set-write-interest-after-callback: "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->setWriteInterestAfterChannelSelectedCallback:J

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, "reactor-thread-already-racing: "

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->reactorThreadAlreadyRacing:J

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, "after-queue-modified-set-interest-ops: "

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->afterOutgoingElementsQueueModifiedSetInterestOps:J

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "callback-preemt-because-bytes-read: "

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->callbackPreemtBecauseBytesRead:J

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "callback-preemt-because-bytes-written: "

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-wide v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->callbackPreemtBecauseBytesWritten:J

    .line 188
    .line 189
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "ssl-engine-delegated-tasks: "

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->sslEngineDelegatedTasks:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "max-pending-ssl-engine-delegated-tasks: "

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v2, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->maxPendingSslEngineDelegatedTasks:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lorg/jivesoftware/smack/tcp/XmppTcpTransportModule$Stats;->toStringCache:Ljava/lang/String;

    .line 226
    .line 227
    return-object v0
.end method
