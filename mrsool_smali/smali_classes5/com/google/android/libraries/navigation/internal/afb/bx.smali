.class final Lcom/google/android/libraries/navigation/internal/afb/bx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/gp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/libraries/navigation/internal/aew/eb;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lcom/google/android/libraries/navigation/internal/afb/go;

.field public g:Ljava/util/Collection;

.field public volatile h:Lcom/google/android/libraries/navigation/internal/afb/bw;

.field private final i:Lcom/google/android/libraries/navigation/internal/aew/bf;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/eb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/bf;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->i:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->g:Ljava/util/Collection;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/afb/bw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/by;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/aew/by;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/bw;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 9
    .line 10
    invoke-direct {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/afb/bw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/by;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/bx;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->g:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/libraries/navigation/internal/afb/bv;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/afb/bv;->a:Lcom/google/android/libraries/navigation/internal/aew/bu;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/navigation/internal/aew/by;->a(Lcom/google/android/libraries/navigation/internal/aew/bu;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/afb/bv;->a:Lcom/google/android/libraries/navigation/internal/aew/bu;

    .line 58
    .line 59
    check-cast v6, Lcom/google/android/libraries/navigation/internal/afb/hs;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/afb/hs;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/aew/i;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v5, v7}, Lcom/google/android/libraries/navigation/internal/afb/dp;->c(Lcom/google/android/libraries/navigation/internal/aew/bt;Z)Lcom/google/android/libraries/navigation/internal/afb/al;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->j:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aew/i;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/afb/bv;->b:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aew/ah;->a()Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :try_start_1
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/afb/bv;->a:Lcom/google/android/libraries/navigation/internal/aew/bu;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, Lcom/google/android/libraries/navigation/internal/afb/hs;

    .line 87
    .line 88
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/afb/hs;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Lcom/google/android/libraries/navigation/internal/afb/hs;

    .line 92
    .line 93
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/afb/hs;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 94
    .line 95
    check-cast v9, Lcom/google/android/libraries/navigation/internal/afb/hs;

    .line 96
    .line 97
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/afb/hs;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 98
    .line 99
    iget-object v12, v4, Lcom/google/android/libraries/navigation/internal/afb/bv;->c:[Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 100
    .line 101
    invoke-interface {v5, v10, v11, v9, v12}, Lcom/google/android/libraries/navigation/internal/afb/al;->b(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;[Lcom/google/android/libraries/navigation/internal/aew/u;)Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/afb/bv;->b:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/afb/cp;->c(Lcom/google/android/libraries/navigation/internal/afb/ai;)Ljava/lang/Runnable;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    if-nez v6, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object v7, v6

    .line 120
    :goto_1
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/afb/bv;->b:Lcom/google/android/libraries/navigation/internal/aew/ah;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/navigation/internal/aew/ah;->c(Lcom/google/android/libraries/navigation/internal/aew/ah;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter p1

    .line 140
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/bx;->e()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->g:Ljava/util/Collection;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->g:Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->g:Ljava/util/Collection;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/bx;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->d:Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->c(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/bw;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->e:Ljava/lang/Runnable;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->c(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->e:Ljava/lang/Runnable;

    .line 200
    .line 201
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->b()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    throw v0

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_4
    :try_start_4
    monitor-exit v0

    .line 213
    return-void

    .line 214
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 215
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;[Lcom/google/android/libraries/navigation/internal/aew/u;)Lcom/google/android/libraries/navigation/internal/afb/ai;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hs;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/ha;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afb/ha;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/navigation/internal/afb/hs;-><init>(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/bs;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/afb/bw;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/da;

    .line 18
    .line 19
    invoke-direct {p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/afb/da;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;[Lcom/google/android/libraries/navigation/internal/aew/u;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/afb/bw;->a:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/aew/by;->a(Lcom/google/android/libraries/navigation/internal/aew/bu;)Lcom/google/android/libraries/navigation/internal/aew/bt;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aew/i;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/afb/dp;->c(Lcom/google/android/libraries/navigation/internal/aew/bt;Z)Lcom/google/android/libraries/navigation/internal/afb/al;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/afb/hs;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 44
    .line 45
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/afb/hs;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/hs;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 48
    .line 49
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/google/android/libraries/navigation/internal/afb/al;->b(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;[Lcom/google/android/libraries/navigation/internal/aew/u;)Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/bv;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0, p4}, Lcom/google/android/libraries/navigation/internal/afb/bv;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bx;Lcom/google/android/libraries/navigation/internal/aew/bu;[Lcom/google/android/libraries/navigation/internal/aew/u;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->g:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->g:Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    const/4 p3, 0x1

    .line 82
    if-ne v0, p3, :cond_2

    .line 83
    .line 84
    :try_start_3
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->c:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->c(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :goto_1
    array-length p3, p4

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_2
    if-ge v0, p3, :cond_3

    .line 97
    .line 98
    aget-object v1, p4, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aew/eb;->b()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    throw p1

    .line 113
    :cond_4
    monitor-exit p2

    .line 114
    move-object p1, v1

    .line 115
    goto :goto_0

    .line 116
    :goto_4
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :goto_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aew/eb;->b()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aew/bf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->i:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/afb/go;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/bw;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/bw;->a:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/bw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/by;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->h:Lcom/google/android/libraries/navigation/internal/afb/bw;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/bu;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/bu;-><init>(Lcom/google/android/libraries/navigation/internal/afb/bx;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/eb;->c(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/bx;->e()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->c(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bx;->b:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/eb;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
