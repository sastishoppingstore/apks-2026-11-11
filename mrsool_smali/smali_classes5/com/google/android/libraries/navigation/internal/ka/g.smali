.class public Lcom/google/android/libraries/navigation/internal/ka/g;
.super Lcom/google/android/libraries/navigation/internal/ka/c;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final d:Lcom/google/android/libraries/navigation/internal/za/at;

.field private e:[I

.field private f:Lcom/google/android/libraries/navigation/internal/yy/d;

.field private final g:Lcom/google/android/libraries/navigation/internal/jz/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ka/g;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/jz/o;->a:Lcom/google/android/libraries/navigation/internal/jz/o;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ka/g;-><init>(JJLcom/google/android/libraries/navigation/internal/jz/o;)V

    return-void
.end method

.method public constructor <init>(JJLcom/google/android/libraries/navigation/internal/jz/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ka/c;-><init>(JJ)V

    sget-object p1, Lcom/google/android/libraries/navigation/internal/ka/g;->a:[I

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->e:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->f:Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/at;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->d:Lcom/google/android/libraries/navigation/internal/za/at;

    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->g:Lcom/google/android/libraries/navigation/internal/jz/o;

    return-void
.end method

.method private final declared-synchronized v()Lcom/google/android/libraries/navigation/internal/za/au;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->d:Lcom/google/android/libraries/navigation/internal/za/at;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/at;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ka/g;->x(Lcom/google/android/libraries/navigation/internal/za/at;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/c;->b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ka/g;->v()Lcom/google/android/libraries/navigation/internal/za/au;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->k:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 33
    .line 34
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized n()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->d:Lcom/google/android/libraries/navigation/internal/za/at;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/za/au;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

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

.method public o(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/g;->p(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final declared-synchronized p(Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->d:Lcom/google/android/libraries/navigation/internal/za/at;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/za/au;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_9

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/libraries/navigation/internal/jz/l;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/as;->a:Lcom/google/android/libraries/navigation/internal/za/as;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/ar;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/jz/l;->a()Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jx/c;->c()Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 77
    .line 78
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/as;

    .line 79
    .line 80
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/za/as;->c:Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 81
    .line 82
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/za/as;->b:I

    .line 83
    .line 84
    or-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/za/as;->b:I

    .line 87
    .line 88
    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/jz/l;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/jz/l;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/jx/a;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/as;

    .line 118
    .line 119
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/za/as;->d:Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 120
    .line 121
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/za/as;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/za/as;->b:I

    .line 126
    .line 127
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/jz/l;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/jz/l;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jz/k;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 155
    .line 156
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/as;

    .line 157
    .line 158
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/za/as;->e:Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 159
    .line 160
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/za/as;->b:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/za/as;->b:I

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->d:Lcom/google/android/libraries/navigation/internal/za/at;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/as;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/za/au;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 193
    .line 194
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/za/au;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 205
    .line 206
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/za/au;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->d:Lcom/google/android/libraries/navigation/internal/za/at;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/za/au;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized r(Lcom/google/android/libraries/navigation/internal/yy/d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->f:Lcom/google/android/libraries/navigation/internal/yy/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized s(Lcom/google/android/libraries/navigation/internal/za/m;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->d:Lcom/google/android/libraries/navigation/internal/za/at;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/za/au;->g:Lcom/google/android/libraries/navigation/internal/za/m;

    .line 28
    .line 29
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 30
    .line 31
    or-int/lit16 p1, p1, 0x100

    .line 32
    .line 33
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/za/au;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized t([I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->e:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized u(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->d:Lcom/google/android/libraries/navigation/internal/za/at;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 29
    .line 30
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/za/au;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public declared-synchronized x(Lcom/google/android/libraries/navigation/internal/za/at;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/au;->a:Lcom/google/android/libraries/navigation/internal/za/au;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/za/au;->h:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->e:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    aget v3, v0, v2

    .line 34
    .line 35
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/za/au;->h:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/za/au;->h:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 63
    .line 64
    :cond_2
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/za/au;->h:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/za/au;->d:Lcom/google/android/libraries/navigation/internal/za/y;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/y;->a:Lcom/google/android/libraries/navigation/internal/za/y;

    .line 81
    .line 82
    :cond_4
    const/4 v1, 0x5

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/x;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/g;->f:Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/y;

    .line 115
    .line 116
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/za/y;->h:Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 117
    .line 118
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/za/y;->b:I

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0x800

    .line 121
    .line 122
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/za/y;->b:I

    .line 123
    .line 124
    :cond_6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/wd/b;->c()Lcom/google/android/libraries/navigation/internal/wd/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/wd/b;->n:J

    .line 129
    .line 130
    iget-wide v4, v0, Lcom/google/android/libraries/navigation/internal/wd/b;->o:J

    .line 131
    .line 132
    long-to-double v4, v4

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 140
    .line 141
    div-double/2addr v4, v8

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    const-wide/32 v10, 0x7fffffff

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    long-to-int v5, v4

    .line 158
    iget-wide v12, v0, Lcom/google/android/libraries/navigation/internal/wd/b;->p:J

    .line 159
    .line 160
    long-to-double v12, v12

    .line 161
    div-double/2addr v12, v8

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    long-to-int v0, v6

    .line 175
    sget-object v4, Lcom/google/android/libraries/navigation/internal/za/be;->a:Lcom/google/android/libraries/navigation/internal/za/be;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/bd;

    .line 182
    .line 183
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Lcom/google/android/libraries/navigation/internal/za/be;

    .line 198
    .line 199
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/za/be;->b:I

    .line 200
    .line 201
    or-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/za/be;->b:I

    .line 204
    .line 205
    iput-wide v2, v7, Lcom/google/android/libraries/navigation/internal/za/be;->c:J

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/be;

    .line 220
    .line 221
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/za/be;->b:I

    .line 222
    .line 223
    or-int/lit8 v6, v6, 0x4

    .line 224
    .line 225
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/za/be;->b:I

    .line 226
    .line 227
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/za/be;->e:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_9

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 239
    .line 240
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/be;

    .line 241
    .line 242
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/be;->b:I

    .line 243
    .line 244
    or-int/lit8 v3, v3, 0x2

    .line 245
    .line 246
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/be;->b:I

    .line 247
    .line 248
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/za/be;->d:I

    .line 249
    .line 250
    sget v0, Lcom/google/android/libraries/navigation/internal/ko/a;->a:I

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/be;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 270
    .line 271
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/y;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/za/y;->g:Lcom/google/android/libraries/navigation/internal/za/be;

    .line 277
    .line 278
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/za/y;->b:I

    .line 279
    .line 280
    or-int/lit16 v0, v0, 0x80

    .line 281
    .line 282
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/za/y;->b:I

    .line 283
    .line 284
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 296
    .line 297
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/y;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->d:Lcom/google/android/libraries/navigation/internal/za/y;

    .line 309
    .line 310
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 311
    .line 312
    or-int/lit8 v0, v0, 0x20

    .line 313
    .line 314
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    monitor-exit p0

    .line 317
    return-void

    .line 318
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    throw p1
.end method
