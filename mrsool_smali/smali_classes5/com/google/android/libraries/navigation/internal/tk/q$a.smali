.class public final Lcom/google/android/libraries/navigation/internal/tk/q$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/libraries/navigation/internal/rz/du;

.field private final d:Landroid/app/Application;

.field private final e:Lcom/google/android/libraries/navigation/internal/tk/ab;

.field private final f:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final g:Lcom/google/android/libraries/navigation/internal/tk/w;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/libraries/navigation/internal/sw/c;

.field private final j:Lcom/google/android/libraries/navigation/internal/tk/s;

.field private final k:Lcom/google/android/libraries/navigation/internal/tk/s;

.field private final l:Lcom/google/android/libraries/navigation/internal/gs/a;

.field private final m:Lcom/google/android/libraries/navigation/internal/rz/dz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/tk/ab;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tk/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/sw/c;Lcom/google/android/libraries/navigation/internal/tk/s;Lcom/google/android/libraries/navigation/internal/tk/s;Lcom/google/android/libraries/navigation/internal/gs/a;Lcom/google/android/libraries/navigation/internal/rz/dz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->d:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->c:Lcom/google/android/libraries/navigation/internal/rz/du;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->e:Lcom/google/android/libraries/navigation/internal/tk/ab;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->g:Lcom/google/android/libraries/navigation/internal/tk/w;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->i:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->j:Lcom/google/android/libraries/navigation/internal/tk/s;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->k:Lcom/google/android/libraries/navigation/internal/tk/s;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->l:Lcom/google/android/libraries/navigation/internal/gs/a;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->m:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tl/b;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->e:Lcom/google/android/libraries/navigation/internal/tk/ab;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tk/ab;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->g:Lcom/google/android/libraries/navigation/internal/tk/w;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->m:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 28
    .line 29
    invoke-static {v4, v1, v5}, Lcom/google/android/libraries/navigation/internal/tk/q;->b(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tk/r;Lcom/google/android/libraries/navigation/internal/rz/dz;)Lcom/google/android/libraries/navigation/internal/tk/v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/tk/w;->a(Lcom/google/android/libraries/navigation/internal/tk/v;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->l:Lcom/google/android/libraries/navigation/internal/gs/a;

    .line 47
    .line 48
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/gs/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->i:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/sw/c;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->i:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/sw/c;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/aem/kb;->m:Z

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lcom/google/android/libraries/navigation/internal/tk/e;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/tk/e;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->k:Lcom/google/android/libraries/navigation/internal/tk/s;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->j:Lcom/google/android/libraries/navigation/internal/tk/s;

    .line 87
    .line 88
    :goto_1
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->i:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 89
    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lcom/google/android/libraries/navigation/internal/tk/e;

    .line 92
    .line 93
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/tk/e;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/sw/c;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v1, v2}, Lcom/google/android/libraries/navigation/internal/tk/s;->b(Lcom/google/android/libraries/navigation/internal/tk/r;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->i:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Lcom/google/android/libraries/navigation/internal/tk/e;

    .line 106
    .line 107
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/tk/e;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/sw/c;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    :goto_2
    if-nez v3, :cond_6

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    new-instance v3, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->g:Lcom/google/android/libraries/navigation/internal/tk/w;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->m:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 129
    .line 130
    invoke-static {v6, v1, v7}, Lcom/google/android/libraries/navigation/internal/tk/q;->b(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tk/r;Lcom/google/android/libraries/navigation/internal/rz/dz;)Lcom/google/android/libraries/navigation/internal/tk/v;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/tk/w;->b(Lcom/google/android/libraries/navigation/internal/tk/v;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/tk/w;->a:Lcom/google/android/libraries/navigation/internal/tk/k;

    .line 139
    .line 140
    invoke-virtual {v7, v3, v6}, Lcom/google/android/libraries/navigation/internal/tk/k;->g(Ljava/io/File;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v7, 0x0

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/tk/w;->a:Lcom/google/android/libraries/navigation/internal/tk/k;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/tk/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    new-instance v7, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    if-nez v7, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v4, 0x0

    .line 163
    :cond_6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tl/b;->b:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tl/c;->c:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 166
    .line 167
    if-ne v0, v2, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->h:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tk/p;

    .line 172
    .line 173
    invoke-direct {v2, p0, v1, v4}, Lcom/google/android/libraries/navigation/internal/tk/p;-><init>(Lcom/google/android/libraries/navigation/internal/tk/q$a;Lcom/google/android/libraries/navigation/internal/tk/r;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catch_0
    const-string v0, "Interrupted while waiting for an element in the queue."

    .line 181
    .line 182
    const/16 v1, 0x711

    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/q$a;->b:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
