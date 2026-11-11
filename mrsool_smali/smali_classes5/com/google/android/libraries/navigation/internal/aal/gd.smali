.class public final Lcom/google/android/libraries/navigation/internal/aal/gd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "gd"


# instance fields
.field b:Ljava/util/HashSet;

.field c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private final e:Lcom/google/android/libraries/navigation/internal/aal/gc;

.field private final f:Ljava/util/HashMap;

.field private final g:Lcom/google/android/libraries/navigation/internal/aaj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/aal/gc;Lcom/google/android/libraries/navigation/internal/aaj/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v0, "drd"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->e:Lcom/google/android/libraries/navigation/internal/aal/gc;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->g:Lcom/google/android/libraries/navigation/internal/aaj/h;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    const/4 p1, 0x0

    .line 24
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->c:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/gd;->a()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aen/e;->c:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aen/d;->b(I)Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/d;->a:Lcom/google/android/libraries/navigation/internal/aen/d;

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->c:Z

    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->d:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/ga;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 59
    .line 60
    invoke-direct {v2, v0, p0, v3}, Lcom/google/android/libraries/navigation/internal/aal/ga;-><init>(Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/gd;Lcom/google/android/libraries/navigation/internal/aaj/u;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/aak/q;->j(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/aen/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->g:Lcom/google/android/libraries/navigation/internal/aaj/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/h;->a()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aen/d;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/ea;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/gd;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/e;->a:Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/b;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aen/d;->j:I

    .line 31
    .line 32
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/aen/e;->c:I

    .line 33
    .line 34
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 69
    .line 70
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/aen/e;->e:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aev/j;->a:Lcom/google/android/libraries/navigation/internal/aev/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aev/j;->b()Lcom/google/android/libraries/navigation/internal/aev/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aev/k;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aal/ea;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v1, p3, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x20

    .line 111
    .line 112
    iput v1, p3, Lcom/google/android/libraries/navigation/internal/aen/e;->b:I

    .line 113
    .line 114
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/aen/e;->f:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    monitor-enter p0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aal/gd;->a()Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    const/4 p3, 0x5

    .line 124
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 131
    .line 132
    .line 133
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aen/a;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aen/f;->a:Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object p3, p1

    .line 145
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aen/a;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/aen/a;->d(Lcom/google/android/libraries/navigation/internal/aen/e;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aen/f;->b:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aen/f;->b:I

    .line 185
    .line 186
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/aen/f;->d:Ljava/lang/String;

    .line 187
    .line 188
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->g:Lcom/google/android/libraries/navigation/internal/aaj/h;

    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/h;->b(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 197
    .line 198
    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/gd;->f()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aen/d;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/gd;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/ae;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aal/gc;

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/gc;->e(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->e:Lcom/google/android/libraries/navigation/internal/aal/gc;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/google/android/libraries/navigation/internal/aal/gc;->e(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aen/f;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/gd;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->c:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->g:Lcom/google/android/libraries/navigation/internal/aaj/h;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aaj/h;->a()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aen/f;->a:Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    iget-object v5, p2, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v3, v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_4

    .line 74
    .line 75
    iget-object v5, p2, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 76
    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 82
    .line 83
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 84
    .line 85
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v5, p2, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 101
    .line 102
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/navigation/internal/aen/a;->d(Lcom/google/android/libraries/navigation/internal/aen/e;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    :goto_2
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ge v3, p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 123
    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/e;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/aen/a;->d(Lcom/google/android/libraries/navigation/internal/aen/e;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/f;

    .line 142
    .line 143
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->g:Lcom/google/android/libraries/navigation/internal/aaj/h;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/h;->b(Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aen/f;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :cond_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aal/gd;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/gd;->f()V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void

    .line 171
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/aen/d;Lcom/google/android/libraries/navigation/internal/aal/gc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gd;->f:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
