.class Lorg/jivesoftware/smack/SmackReactor$Reactor;
.super Ljava/lang/Thread;
.source "SmackReactor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/SmackReactor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Reactor"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile shutdownRequestTimestamp:J

.field final synthetic this$0:Lorg/jivesoftware/smack/SmackReactor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/SmackReactor;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->shutdownRequestTimestamp:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/SmackReactor;Lorg/jivesoftware/smack/SmackReactor$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/SmackReactor$Reactor;-><init>(Lorg/jivesoftware/smack/SmackReactor;)V

    return-void
.end method

.method private handlePendingSelectionKeys()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackReactor;->access$1200(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackReactor;->access$300(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 37
    .line 38
    invoke-static {v3}, Lorg/jivesoftware/smack/SmackReactor;->access$1200(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/Queue;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackReactor;->access$1200(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/Queue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackReactor;->access$600(Lorg/jivesoftware/smack/SmackReactor;)Ljava/nio/channels/Selector;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackReactor;->access$1300(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private handleScheduledActionsOrPerformSelect()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackReactor;->access$400(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/Semaphore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackReactor;->access$500(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/DelayQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/DelayQueue;->poll()Ljava/util/concurrent/Delayed;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jivesoftware/smack/ScheduledAction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackReactor;->access$400(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackReactor;->access$400(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/Semaphore;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/jivesoftware/smack/ScheduledAction;->run()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackReactor;->access$600(Lorg/jivesoftware/smack/SmackReactor;)Ljava/nio/channels/Selector;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    monitor-enter v0

    .line 60
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/jivesoftware/smack/SmackReactor;->access$500(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/DelayQueue;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/DelayQueue;->peek()Ljava/util/concurrent/Delayed;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/jivesoftware/smack/ScheduledAction;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Lorg/jivesoftware/smack/ScheduledAction;->getTimeToDueMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long v1, v4, v2

    .line 82
    .line 83
    if-gtz v1, :cond_3

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    move-wide v2, v4

    .line 91
    :goto_1
    const/4 v1, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_2
    iget-object v5, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 94
    .line 95
    invoke-static {v5}, Lorg/jivesoftware/smack/SmackReactor;->access$700(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/Queue;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-static {v5}, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;->access$800(Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;)Ljava/nio/channels/SelectionKey;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5}, Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;->access$900(Lorg/jivesoftware/smack/SmackReactor$SetInterestOps;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {p0, v6, v5}, Lorg/jivesoftware/smack/SmackReactor$Reactor;->setInterestOpsCancelledKeySafe(Ljava/nio/channels/SelectionKey;I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v4, 0x1

    .line 119
    .line 120
    const/16 v6, 0x400

    .line 121
    .line 122
    if-lt v4, v6, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 125
    .line 126
    invoke-static {v4}, Lorg/jivesoftware/smack/SmackReactor;->access$600(Lorg/jivesoftware/smack/SmackReactor;)Ljava/nio/channels/Selector;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move v4, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_3
    iget-object v4, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 137
    .line 138
    invoke-static {v4}, Lorg/jivesoftware/smack/SmackReactor;->access$1000(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 146
    .line 147
    invoke-static {v4}, Lorg/jivesoftware/smack/SmackReactor;->access$1000(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/concurrent/locks/Lock;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    :try_start_2
    iget-object v4, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 155
    .line 156
    invoke-static {v4}, Lorg/jivesoftware/smack/SmackReactor;->access$600(Lorg/jivesoftware/smack/SmackReactor;)Ljava/nio/channels/Selector;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/Selector;->select(J)I

    .line 161
    .line 162
    .line 163
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    :try_start_3
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :cond_6
    iget-object v3, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 169
    .line 170
    invoke-static {v3}, Lorg/jivesoftware/smack/SmackReactor;->access$600(Lorg/jivesoftware/smack/SmackReactor;)Ljava/nio/channels/Selector;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/nio/channels/SelectionKey;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;

    .line 199
    .line 200
    invoke-static {v5}, Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;->access$1100(Lorg/jivesoftware/smack/SmackReactor$SelectionKeyAttachment;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/nio/channels/SelectionKey;

    .line 219
    .line 220
    invoke-direct {p0, v5, v1}, Lorg/jivesoftware/smack/SmackReactor$Reactor;->setInterestOpsCancelledKeySafe(Ljava/nio/channels/SelectionKey;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 237
    .line 238
    .line 239
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-object v3, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 245
    .line 246
    invoke-static {v3}, Lorg/jivesoftware/smack/SmackReactor;->access$300(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-le v0, v3, :cond_9

    .line 255
    .line 256
    div-int v5, v0, v3

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    move v5, v0

    .line 260
    :goto_6
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 261
    .line 262
    invoke-static {}, Lorg/jivesoftware/smack/SmackReactor;->access$200()Ljava/util/logging/Logger;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    invoke-static {}, Lorg/jivesoftware/smack/SmackReactor;->access$200()Ljava/util/logging/Logger;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v9, "New selected key count: "

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v2, ". Total selected key count "

    .line 290
    .line 291
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, ". My key count: "

    .line 298
    .line 299
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, ". Current reactor thread count: "

    .line 306
    .line 307
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v7, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_7
    if-ge v1, v5, :cond_b

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 336
    .line 337
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 354
    .line 355
    iget-object v4, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 356
    .line 357
    invoke-static {v4}, Lorg/jivesoftware/smack/SmackReactor;->access$1200(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/Queue;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_c
    sub-int/2addr v0, v5

    .line 366
    if-lez v0, :cond_d

    .line 367
    .line 368
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 369
    .line 370
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackReactor;->access$600(Lorg/jivesoftware/smack/SmackReactor;)Ljava/nio/channels/Selector;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 375
    .line 376
    .line 377
    :cond_d
    invoke-static {v2}, Lorg/jivesoftware/smack/SmackReactor;->access$1300(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catch_0
    move-exception v1

    .line 382
    :try_start_4
    invoke-static {}, Lorg/jivesoftware/smack/SmackReactor;->access$200()Ljava/util/logging/Logger;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 387
    .line 388
    const-string v4, "IOException while using select()"

    .line 389
    .line 390
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    monitor-exit v0

    .line 394
    return-void

    .line 395
    :goto_9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 396
    throw v1
.end method

.method private reactorLoop()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->shutdownRequestTimestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackReactor$Reactor;->handleScheduledActionsOrPerformSelect()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackReactor$Reactor;->handlePendingSelectionKeys()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private setInterestOpsCancelledKeySafe(Ljava/nio/channels/SelectionKey;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p2

    .line 6
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 7
    .line 8
    invoke-static {}, Lorg/jivesoftware/smack/SmackReactor;->access$200()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/jivesoftware/smack/SmackReactor;->access$200()Ljava/util/logging/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Key \'"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\' has been cancelled"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method requestShutdown()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->shutdownRequestTimestamp:J

    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, " shut down after "

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/SmackReactor$Reactor;->reactorLoop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-wide v4, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->shutdownRequestTimestamp:J

    .line 11
    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->shutdownRequestTimestamp:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    invoke-static {}, Lorg/jivesoftware/smack/SmackReactor;->access$200()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackReactor;->access$300(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :catchall_0
    move-exception v4

    .line 63
    iget-wide v5, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->shutdownRequestTimestamp:J

    .line 64
    .line 65
    cmp-long v7, v5, v2

    .line 66
    .line 67
    if-gtz v7, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->this$0:Lorg/jivesoftware/smack/SmackReactor;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/jivesoftware/smack/SmackReactor;->access$300(Lorg/jivesoftware/smack/SmackReactor;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v5, p0, Lorg/jivesoftware/smack/SmackReactor$Reactor;->shutdownRequestTimestamp:J

    .line 84
    .line 85
    sub-long/2addr v2, v5

    .line 86
    invoke-static {}, Lorg/jivesoftware/smack/SmackReactor;->access$200()Ljava/util/logging/Logger;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    throw v4
.end method
