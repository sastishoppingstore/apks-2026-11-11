.class public final Lcom/google/android/libraries/navigation/internal/ia/al;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ia/aj;
.implements Lcom/google/android/libraries/navigation/internal/ia/an;


# static fields
.field public static final a:I

.field public static final b:I

.field private static final g:I


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Z

.field public final f:Lcom/google/android/libraries/navigation/internal/ic/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/google/android/libraries/navigation/internal/ia/al;->a:I

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    sput v0, Lcom/google/android/libraries/navigation/internal/ia/al;->g:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/google/android/libraries/navigation/internal/ia/al;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ic/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ia/al;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 5
    .line 6
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ia/aq;->values()[Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    invoke-direct {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ia/al;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ia/al;->f:Lcom/google/android/libraries/navigation/internal/ic/c;

    .line 19
    .line 20
    const-string p2, "activity"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/core/app/d;->a(Landroid/app/ActivityManager;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ia/al;->e:Z

    .line 36
    .line 37
    sput-object p0, Lcom/google/android/libraries/navigation/internal/ia/aq;->K:Lcom/google/android/libraries/navigation/internal/ia/an;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ia/al;->a(Lcom/google/android/libraries/navigation/internal/ia/aq;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ia/aq;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/ak;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/ia/ak;-><init>(Lcom/google/android/libraries/navigation/internal/ia/al;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/al;->b(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/ia/ak;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method final b(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/ia/ak;)Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->I:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/al;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    instance-of v3, v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ia/al;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ia/al;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_1
    if-nez v0, :cond_9

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->a()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v3, 0x0

    .line 58
    :goto_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->d()Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->M:I

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ia/ak;->a:Lcom/google/android/libraries/navigation/internal/ia/al;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_3
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ia/al;->f:Lcom/google/android/libraries/navigation/internal/ic/c;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ia/aa;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/ia/aa;-><init>(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/ic/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ia/al;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 103
    .line 104
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ia/ab;

    .line 105
    .line 106
    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ia/ab;-><init>(Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->d:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 112
    .line 113
    if-ne p1, v1, :cond_6

    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ia/al;->f:Lcom/google/android/libraries/navigation/internal/ic/c;

    .line 116
    .line 117
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 118
    .line 119
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ia/x;

    .line 120
    .line 121
    invoke-direct {v4, v1, p2}, Lcom/google/android/libraries/navigation/internal/ia/x;-><init>(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/ic/c;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 128
    .line 129
    .line 130
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/ia/al;->a(Lcom/google/android/libraries/navigation/internal/ia/aq;)Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ia/aq;->N:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/ia/b;->b(Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/ia/aq;)Lcom/google/android/libraries/navigation/internal/ia/b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    move-object v0, p2

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ia/ak;

    .line 149
    .line 150
    invoke-direct {v0, p2}, Lcom/google/android/libraries/navigation/internal/ia/ak;-><init>(Lcom/google/android/libraries/navigation/internal/ia/al;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1, v0}, Lcom/google/android/libraries/navigation/internal/ia/al;->b(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/ia/ak;)Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/ia/al;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ia/al;->f:Lcom/google/android/libraries/navigation/internal/ic/c;

    .line 163
    .line 164
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    .line 166
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ia/ae;

    .line 167
    .line 168
    invoke-direct {v2, p1, v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ia/ae;-><init>(Lcom/google/android/libraries/navigation/internal/ia/aq;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/ic/c;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ia/al;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    :goto_4
    return-object v0
.end method
