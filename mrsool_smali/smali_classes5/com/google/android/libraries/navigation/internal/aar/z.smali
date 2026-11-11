.class public final Lcom/google/android/libraries/navigation/internal/aar/z;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "z"


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public final c:Lcom/google/android/libraries/navigation/internal/aal/ag;

.field public d:Lcom/google/android/libraries/navigation/internal/aar/v;

.field public e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/libraries/navigation/internal/aar/c;

.field private final h:Lcom/google/android/libraries/navigation/internal/aar/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ag;Lcom/google/android/libraries/navigation/internal/aar/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aar/y;->a:Lcom/google/android/libraries/navigation/internal/aar/y;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->c:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->g:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const-string p1, "UI ThreadChecker cannot be null."

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->h:Lcom/google/android/libraries/navigation/internal/aar/y;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/oq/j;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aar/v;->f()Lcom/google/android/libraries/navigation/internal/aaj/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaj/q;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oq/j;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->f(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaj/q;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/oq/j;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aar/v;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    const-string v0, "worldModelState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_d

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->c:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aar/v;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 25
    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->g:I

    .line 29
    .line 30
    add-int/2addr v5, v2

    .line 31
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->g:I

    .line 32
    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->f:I

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-ne v5, v4, :cond_0

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aal/ag;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-eqz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x4

    .line 58
    if-eq v4, v5, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v5, 0x0

    .line 63
    :goto_2
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->f:I

    .line 64
    .line 65
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->d:Z

    .line 66
    .line 67
    if-ne v4, v2, :cond_4

    .line 68
    .line 69
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->e:Z

    .line 70
    .line 71
    :cond_4
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->h:Lcom/google/android/libraries/navigation/internal/lv/z;

    .line 72
    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    :try_start_1
    check-cast v8, Lcom/google/android/gms/maps/x;

    .line 78
    .line 79
    iget-object v7, v8, Lcom/google/android/gms/maps/x;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;

    .line 80
    .line 81
    invoke-interface {v7}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;->onCameraMoveCanceled()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_5
    :goto_3
    if-eqz v5, :cond_b

    .line 93
    .line 94
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aal/bv;

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Lcom/google/android/libraries/navigation/internal/aal/bv;->a(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aal/ag;->j:Lcom/google/android/libraries/navigation/internal/lv/ad;

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    if-eq v4, v2, :cond_9

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    if-eq v4, v5, :cond_a

    .line 124
    .line 125
    if-eq v4, v0, :cond_8

    .line 126
    .line 127
    if-ne v4, v6, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Unknown camera state"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    const/4 v5, 0x3

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v5, 0x1

    .line 141
    :cond_a
    :goto_5
    :try_start_2
    check-cast v3, Lcom/google/android/gms/maps/v;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/google/android/gms/maps/v;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;

    .line 144
    .line 145
    invoke-interface {v3, v5}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_b
    :goto_6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aar/v;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    instance-of v4, p2, Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/aar/be;->t(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aar/aw;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/aw;->j()V

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aar/aw;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 178
    .line 179
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/navigation/internal/aar/be;->t(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p1

    .line 186
    :cond_d
    :goto_7
    monitor-enter p0

    .line 187
    :try_start_4
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aar/z;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 195
    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const/4 v1, 0x1

    .line 200
    :goto_8
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I

    .line 201
    .line 202
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    invoke-interface {p2, v2}, Lcom/google/android/libraries/navigation/internal/aar/v;->h(Z)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aev/h;->M()V

    .line 215
    .line 216
    .line 217
    :cond_f
    return-void

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aev/h;->G()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->c:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/af;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/af;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ag;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->f:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aar/x;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/navigation/internal/aar/x;-><init>(Lcom/google/android/libraries/navigation/internal/aar/z;Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->c:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 71
    .line 72
    .line 73
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->g:I

    .line 75
    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aal/ae;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ae;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ag;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :cond_2
    :goto_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/aar/ad;Lcom/google/android/libraries/navigation/internal/aar/be;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->a:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aar/v;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 26
    .line 27
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {v0, p2, v3, v4}, Lcom/google/android/libraries/navigation/internal/aar/v;->c(Lcom/google/android/libraries/navigation/internal/aar/be;J)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->g:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/aar/c;->c(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/be;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->f:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 53
    .line 54
    invoke-interface {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/aar/v;->k(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/be;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->g:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aar/v;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iput-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->h:Z

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I

    .line 79
    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->d:Lcom/google/android/libraries/navigation/internal/aar/v;

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aar/v;->e()Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->e:Lcom/google/android/libraries/navigation/internal/oq/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_5
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/be;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/be;->i()Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->e:Lcom/google/android/libraries/navigation/internal/oq/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/be;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aar/be;->i()Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/aar/ad;->e:Lcom/google/android/libraries/navigation/internal/oq/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aar/z;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
