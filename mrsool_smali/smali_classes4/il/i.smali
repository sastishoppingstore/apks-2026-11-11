.class public final Lil/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/i$a;
    }
.end annotation


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lhk/f;",
            "Lil/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lil/i;->b:I

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MaxWaitTimeManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lil/i$b;

    invoke-direct {v2, p0}, Lil/i$b;-><init>(Lil/i;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lil/i;->c:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lil/i;-><init>()V

    return-void
.end method

.method public static a()Lil/i;
    .locals 1

    .line 1
    invoke-static {}, Lil/i$a;->a()Lil/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private c(Lhk/f;Lil/e;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "callback maxWaitTime start :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lil/e;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MaxWaitTimeManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "callback maxWaitTime failed , callback is null"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p2}, Lil/e;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lil/e;->i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "callback locationResult size is "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lil/e;->i()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lil/e;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/location/Location;

    .line 92
    .line 93
    new-instance v3, Lcom/huawei/hms/location/HwLocationResult;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v4}, Lik/a;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v3, v4, v5, v2}, Lcom/huawei/hms/location/HwLocationResult;-><init>(ILjava/lang/String;Landroid/location/Location;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lhk/f;->e(Lcom/huawei/hms/location/HwLocationResult;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2}, Lil/e;->i()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Lil/e;->i()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "callback maxWaitTime end"

    .line 126
    .line 127
    :goto_1
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string p1, "not need callback, locations size is null"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_2
    return-void
.end method

.method static e(Lil/i;Landroid/os/Message;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "handleMessage msg what:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-string v2, "MaxWaitTimeManager"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    const v3, 0x7ffffff4

    .line 27
    .line 28
    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    const v3, 0x7ffffff5

    .line 32
    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v1, p1, Lhk/f;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    check-cast p1, Lhk/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lil/e;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lil/i;->c(Lhk/f;Lil/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lil/i;->c:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lil/e;->f()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v1, Landroid/os/Message;->what:I

    .line 66
    .line 67
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Lil/i;->c:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0}, Lil/e;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v1, p1, Lhk/f;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast p1, Lhk/f;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lil/e;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lil/i;->c:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {v0}, Lil/e;->f()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lil/i;->c(Lhk/f;Lil/e;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p0, "removeMaxWaitTimeQueue success"

    .line 113
    .line 114
    invoke-static {v2, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    instance-of v3, v1, Lhk/f;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    check-cast v1, Lhk/f;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lil/e;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string p0, "updateLocations failed , no find bean"

    .line 135
    .line 136
    invoke-static {v2, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance v3, Lmm/a;

    .line 147
    .line 148
    invoke-direct {v3, p1}, Lmm/a;-><init>(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "TAG_BEAN"

    .line 152
    .line 153
    invoke-virtual {v3, p1}, Lmm/a;->j(Ljava/lang/String;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of v3, p1, Lil/e;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    check-cast p1, Lil/e;

    .line 162
    .line 163
    invoke-virtual {p1}, Lil/e;->i()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Lil/e;->l(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string p0, "updateLocations success"

    .line 176
    .line 177
    invoke-static {v2, p0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 183
    :goto_2
    return p0
.end method


# virtual methods
.method public final b(Lgk/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "removeMaxWaitTimeQueue transactionID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "MaxWaitTimeManager"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgk/a;->g()Lhk/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lgk/a;->g()Lhk/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lil/i;->c:Landroid/os/Handler;

    .line 40
    .line 41
    const v1, 0x7ffffff5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p0, Lil/i;->c:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    const-string p1, "removeMaxWaitTimeQueue send msg"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final d(Lhk/f;Ljava/lang/String;J)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addMaxWaitTimeQueue start transactionID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MaxWaitTimeManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lil/i;->b:I

    .line 21
    .line 22
    const v2, 0x3ffffffe    # 1.9999998f

    .line 23
    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    const-string p1, "addMaxWaitTimeQueue failed , msgWhat is out of number"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "addMaxWaitTimeQueue update bean and restart queue"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lil/e;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p3, p4}, Lil/e;->j(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lil/e;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lil/i;->c:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0}, Lil/e;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p2, Landroid/os/Message;->what:I

    .line 89
    .line 90
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p1, p0, Lil/i;->c:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0}, Lil/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lil/i;->c:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    .line 105
    .line 106
    const-string p1, "addMaxWaitTimeQueue update bean and restart queue send msg"

    .line 107
    .line 108
    :goto_0
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v0, "addMaxWaitTimeQueue new bean and start queue"

    .line 113
    .line 114
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    new-instance v8, Lil/e;

    .line 120
    .line 121
    iget v4, p0, Lil/i;->b:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, v8

    .line 125
    move-object v3, p2

    .line 126
    move-wide v5, p3

    .line 127
    invoke-direct/range {v2 .. v7}, Lil/e;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lil/i;->c:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget v0, p0, Lil/i;->b:I

    .line 140
    .line 141
    iput v0, p2, Landroid/os/Message;->what:I

    .line 142
    .line 143
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p0, Lil/i;->c:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lil/i;->b:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    iput p1, p0, Lil/i;->b:I

    .line 155
    .line 156
    const-string p1, "addMaxWaitTimeQueue new bean and restart queue send msg"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Lhk/f;Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateLocations start transactionID:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MaxWaitTimeManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "map is null , no need update"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "updateLocations failed , locations is null"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    iget-object v0, p0, Lil/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lil/i;->c:Landroid/os/Handler;

    .line 56
    .line 57
    const v2, 0x7ffffff4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p2, Lil/e;

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    move-object v2, p2

    .line 72
    move-object v3, p1

    .line 73
    move-object v7, p3

    .line 74
    invoke-direct/range {v2 .. v7}, Lil/e;-><init>(Ljava/lang/String;IJLjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lmm/a;

    .line 78
    .line 79
    invoke-direct {p1}, Lmm/a;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "TAG_BEAN"

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Lmm/a;->o(Ljava/lang/String;Ljava/io/Serializable;)Lmm/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lmm/a;->e()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lil/i;->c:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    const-string p1, "updateLocations send msg"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    const-string p1, "updateLocations failed , not contains id"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method
