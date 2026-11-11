.class public Lcom/huawei/agconnect/LocalBrdMnger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;,
        Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;
    }
.end annotation


# static fields
.field private static final MSG_EXEC_PENDING_BROADCASTS:I = 0x1

.field private static final M_LOCK:Ljava/lang/Object;

.field private static mInstance:Lcom/huawei/agconnect/LocalBrdMnger;


# instance fields
.field private final mActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPendingBroadcasts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/LocalBrdMnger;->M_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mAppContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/huawei/agconnect/LocalBrdMnger$1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/huawei/agconnect/LocalBrdMnger$1;-><init>(Lcom/huawei/agconnect/LocalBrdMnger;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/huawei/agconnect/LocalBrdMnger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/LocalBrdMnger;->executePendingBroadcasts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executePendingBroadcasts()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    new-array v2, v1, [Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    iget-object v6, v4, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v4, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mAppContext:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v8, v4, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;->intent:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/agconnect/LocalBrdMnger;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/agconnect/LocalBrdMnger;->M_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/LocalBrdMnger;->mInstance:Lcom/huawei/agconnect/LocalBrdMnger;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/agconnect/LocalBrdMnger;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/huawei/agconnect/LocalBrdMnger;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/agconnect/LocalBrdMnger;->mInstance:Lcom/huawei/agconnect/LocalBrdMnger;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/agconnect/LocalBrdMnger;->mInstance:Lcom/huawei/agconnect/LocalBrdMnger;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public sendBroadcast(Landroid/content/Intent;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v3, v1, Lcom/huawei/agconnect/LocalBrdMnger;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-object v3, v1, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v15, v3

    .line 45
    check-cast v15, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v15, :cond_6

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v8, v3

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ge v7, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    .line 66
    .line 67
    iget-boolean v3, v5, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->broadcasting:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    move/from16 v19, v7

    .line 72
    .line 73
    move-object/from16 v17, v10

    .line 74
    .line 75
    move-object/from16 v18, v11

    .line 76
    .line 77
    move-object/from16 v20, v12

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v11, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    iget-object v3, v5, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string v16, "LocalBroadcastManager"

    .line 85
    .line 86
    move-object v4, v10

    .line 87
    move-object/from16 v17, v10

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    move-object v5, v11

    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    move-object v6, v13

    .line 95
    move/from16 v19, v7

    .line 96
    .line 97
    move-object v7, v12

    .line 98
    move-object v11, v8

    .line 99
    move-object v8, v14

    .line 100
    move-object/from16 v20, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    move-object/from16 v9, v16

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ltz v3, :cond_2

    .line 110
    .line 111
    if-nez v11, :cond_1

    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :cond_1
    move-object v8, v11

    .line 122
    :goto_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    iput-boolean v3, v10, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->broadcasting:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :goto_2
    move-object v8, v11

    .line 130
    :goto_3
    add-int/lit8 v7, v19, 0x1

    .line 131
    .line 132
    move-object/from16 v10, v17

    .line 133
    .line 134
    move-object/from16 v11, v18

    .line 135
    .line 136
    move-object/from16 v12, v20

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v11, v8

    .line 141
    const/4 v12, 0x0

    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v9, v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    .line 156
    .line 157
    iput-boolean v12, v3, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->broadcasting:Z

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iget-object v3, v1, Lcom/huawei/agconnect/LocalBrdMnger;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v4, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;

    .line 165
    .line 166
    invoke-direct {v4, v0, v11}, Lcom/huawei/agconnect/LocalBrdMnger$BroadcastRecord;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/huawei/agconnect/LocalBrdMnger;->mHandler:Landroid/os/Handler;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object v0, v1, Lcom/huawei/agconnect/LocalBrdMnger;->mHandler:Landroid/os/Handler;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    .line 185
    .line 186
    :cond_5
    monitor-exit v2

    .line 187
    return v3

    .line 188
    :cond_6
    const/4 v12, 0x0

    .line 189
    :cond_7
    monitor-exit v2

    .line 190
    return v12

    .line 191
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw v0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mReceivers:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/content/IntentFilter;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_4

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ge v8, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;

    .line 65
    .line 66
    iget-object v9, v9, Lcom/huawei/agconnect/LocalBrdMnger$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    .line 67
    .line 68
    if-ne v9, p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, -0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gtz v7, :cond_3

    .line 83
    .line 84
    iget-object v7, p0, Lcom/huawei/agconnect/LocalBrdMnger;->mActions:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method
