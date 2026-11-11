.class public final Lcom/google/android/libraries/navigation/internal/dn/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/do/d;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcom/google/android/libraries/navigation/internal/do/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/do/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "Needs to be loaded from perstistent storage."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dn/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dn/a;->b:Lcom/google/android/libraries/navigation/internal/do/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dn/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Needs to be loaded from perstistent storage."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dn/a;->b:Lcom/google/android/libraries/navigation/internal/do/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/do/a;->a()Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/adt/d;->c:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adt/b;->a:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 28
    .line 29
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/adt/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/adt/b;->e:Lcom/google/android/libraries/navigation/internal/aaf/h;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaf/h;->a:Lcom/google/android/libraries/navigation/internal/aaf/h;

    .line 44
    .line 45
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/wb/a;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaf/h;->b:Lcom/google/android/libraries/navigation/internal/aaf/d;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaf/d;->a:Lcom/google/android/libraries/navigation/internal/aaf/d;

    .line 52
    .line 53
    :cond_3
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aaf/d;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/z;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaf/f;->a:Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    :try_start_0
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aaf/d;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaf/f;->a:Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/z;->k()Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_5

    .line 83
    :try_start_1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/af;->p(Lcom/google/android/libraries/navigation/internal/ado/ae;)Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v5, v4, v6, v3}, Lcom/google/android/libraries/navigation/internal/ado/dt;->h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/dt;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/libraries/navigation/internal/ado/eg; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ae;->z(I)V
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_0
    move-exception v2

    .line 111
    throw v2

    .line 112
    :catch_1
    move-exception v2

    .line 113
    goto :goto_0

    .line 114
    :catch_2
    move-exception v2

    .line 115
    goto :goto_1

    .line 116
    :catch_3
    move-exception v2

    .line 117
    goto :goto_2

    .line 118
    :catch_4
    move-exception v2

    .line 119
    goto :goto_3

    .line 120
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v3, v3, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 133
    .line 134
    throw v2

    .line 135
    :cond_5
    throw v2

    .line 136
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v3, v3, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 149
    .line 150
    throw v2

    .line 151
    :cond_6
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 152
    .line 153
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/eg;->a()Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    throw v2

    .line 162
    :goto_3
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/ado/ce;->a:Z

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 167
    .line 168
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v3

    .line 172
    :cond_7
    throw v2
    :try_end_3
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_3 .. :try_end_3} :catch_5

    .line 173
    :catch_5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaf/f;->a:Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 174
    .line 175
    :goto_4
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/wb/a;-><init>(Lcom/google/android/libraries/navigation/internal/aaf/f;Lcom/google/android/libraries/navigation/internal/aaf/h;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wb/b;->a()Lcom/google/android/libraries/navigation/internal/aaf/f;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaf/f;->c:Ljava/lang/String;

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x1

    .line 189
    if-ne v2, v1, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dn/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dn/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dn/a;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, p2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dn/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dn/a;->b:Lcom/google/android/libraries/navigation/internal/do/a;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/do/a;->a()Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/adt/d;->c:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adt/b;->a:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_a

    .line 54
    .line 55
    if-nez p2, :cond_a

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/adt/d;->c:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adt/b;->a:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adt/a;

    .line 74
    .line 75
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    check-cast v4, Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/adt/b;->e:Lcom/google/android/libraries/navigation/internal/aaf/h;

    .line 93
    .line 94
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 95
    .line 96
    and-int/lit8 v5, v5, -0x11

    .line 97
    .line 98
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 114
    .line 115
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 116
    .line 117
    and-int/lit8 v4, v4, -0x3

    .line 118
    .line 119
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adt/b;->a:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/adt/b;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->d:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 140
    .line 141
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 142
    .line 143
    or-int/lit8 v4, v4, 0x2

    .line 144
    .line 145
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->b:I

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/adt/b;->d:Ljava/lang/String;

    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adt/c;

    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 175
    .line 176
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/adt/d;->c:Lcom/google/android/libraries/navigation/internal/adt/b;

    .line 188
    .line 189
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/adt/d;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/adt/d;->b:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adt/d;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dn/a;->b:Lcom/google/android/libraries/navigation/internal/do/a;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/do/a;->b(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/adt/d;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    :cond_a
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_b
    :goto_2
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw p1
.end method
