.class public final Lcom/google/android/libraries/navigation/internal/om/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/om/f;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/fu;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Lcom/google/android/libraries/navigation/internal/oa/n;

.field public final e:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public final f:Z

.field private final g:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/ia;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/mm;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/mm;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/libraries/navigation/internal/om/d;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public constructor <init>(ZLcom/google/android/libraries/navigation/internal/oa/n;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/om/d;->f:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/om/d;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/om/d;->d:Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/om/d;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/om/d;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 25
    .line 26
    return-void
.end method

.method private final d(Lcom/google/android/libraries/navigation/internal/afk/ey;J)Lcom/google/android/libraries/navigation/internal/afk/ey;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yi/ec;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p3, Lcom/google/android/libraries/navigation/internal/afk/ex;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/ec;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v0

    .line 21
    invoke-direct {p3, v0}, Lcom/google/android/libraries/navigation/internal/afk/ex;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/kw;->a(Lcom/google/android/libraries/navigation/internal/yi/kq;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/om/b;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/om/b;->a:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/on/a;->b(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/afk/ey;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/libraries/navigation/internal/om/d;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/om/b;->a:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/df;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 73
    .line 74
    :cond_4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/df;->e:Lcom/google/android/libraries/navigation/internal/ack/ak;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ak;->a:Lcom/google/android/libraries/navigation/internal/ack/ak;

    .line 79
    .line 80
    :cond_5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 81
    .line 82
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afk/fb;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Lcom/google/android/libraries/navigation/internal/afk/fb;-><init>(Lcom/google/android/libraries/navigation/internal/afk/ey;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final a(J)Lcom/google/android/libraries/navigation/internal/afk/ey;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/om/d;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/om/d;->d:Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oa/f;->b:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/om/d;->d(Lcom/google/android/libraries/navigation/internal/afk/ey;J)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/hc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/hc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/om/d;->b:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/om/d;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    new-instance v2, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/om/d;->d:Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/om/d;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 65
    .line 66
    check-cast v3, Lcom/google/android/libraries/navigation/internal/oa/f;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/oa/f;->b:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {v6, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/google/android/libraries/navigation/internal/yi/ec;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lcom/google/android/libraries/navigation/internal/om/a;

    .line 106
    .line 107
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/om/a;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/da;->g()Ljava/lang/Iterable;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    instance-of v8, v7, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    check-cast v7, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v1, v7}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/yi/ec;->size()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int/2addr v7, v7

    .line 154
    const-string v8, "expectedSize"

    .line 155
    .line 156
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/yi/bo;->d(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 160
    .line 161
    invoke-direct {v8, v7}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/kw;->a(Lcom/google/android/libraries/navigation/internal/yi/kq;)Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/google/android/libraries/navigation/internal/om/b;

    .line 179
    .line 180
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/om/b;->a:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 181
    .line 182
    invoke-static {v9, v3}, Lcom/google/android/libraries/navigation/internal/on/a;->b(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/afk/ey;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_5

    .line 187
    .line 188
    sget-object v7, Lcom/google/android/libraries/navigation/internal/om/d;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 189
    .line 190
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/om/b;->a:Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 195
    .line 196
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 197
    .line 198
    if-nez v7, :cond_6

    .line 199
    .line 200
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 201
    .line 202
    :cond_6
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ack/df;->e:Lcom/google/android/libraries/navigation/internal/ack/ak;

    .line 203
    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/ak;->a:Lcom/google/android/libraries/navigation/internal/ack/ak;

    .line 207
    .line 208
    :cond_7
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ack/ak;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/yi/fs;->k(Ljava/lang/Iterable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_c

    .line 233
    .line 234
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afm/ha;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/afm/ha;-><init>(Lcom/google/android/libraries/navigation/internal/afm/hc;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/google/android/libraries/navigation/internal/om/c;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/om/c;->b:Lcom/google/android/libraries/navigation/internal/om/e;

    .line 252
    .line 253
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/om/e;->c()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/om/d;->c(Lcom/google/android/libraries/navigation/internal/yi/ez;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/om/c;->a:Lcom/google/android/libraries/navigation/internal/pq/n;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/om/c;->b:Lcom/google/android/libraries/navigation/internal/om/e;

    .line 266
    .line 267
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/om/e;->a()Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/pq/n;->e(Lcom/google/android/libraries/navigation/internal/px/bx;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/om/d;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 276
    .line 277
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qq/f;

    .line 282
    .line 283
    invoke-static {v1, v3, p1}, Lcom/google/android/libraries/navigation/internal/on/a;->a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/qq/f;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void

    .line 287
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    throw p1

    .line 289
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/yi/ez;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/om/d;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/om/d;->d:Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/om/d;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/om/d;->c:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/f;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oa/f;->b:Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->o()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/om/d;->d(Lcom/google/android/libraries/navigation/internal/afk/ey;J)Lcom/google/android/libraries/navigation/internal/afk/ey;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    monitor-exit v2

    .line 71
    return v1

    .line 72
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method
