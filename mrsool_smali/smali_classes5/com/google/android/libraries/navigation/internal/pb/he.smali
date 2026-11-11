.class public Lcom/google/android/libraries/navigation/internal/pb/he;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/at;
.implements Lcom/google/android/libraries/navigation/internal/px/af;
.implements Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;
.implements Lcom/google/android/libraries/navigation/internal/qe/ag;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/nz/r;

.field public static final b:Lcom/google/android/libraries/navigation/internal/nz/am;

.field static final c:Lcom/google/android/libraries/navigation/internal/pb/gz;

.field private static final j:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final d:Lcom/google/android/libraries/navigation/internal/pb/hj;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/libraries/navigation/internal/pb/gt;

.field public final g:Lcom/google/android/libraries/navigation/internal/pb/hd;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/List;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/libraries/navigation/internal/yi/az;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pb.he"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/he;->j:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/gu;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pb/gu;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/he;->a:Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/he;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/gz;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pb/gz;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/he;->c:Lcom/google/android/libraries/navigation/internal/pb/gz;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/qm/h;ZZLcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->i:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/dz;->g()Lcom/google/android/libraries/navigation/internal/yi/dz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->o:Lcom/google/android/libraries/navigation/internal/yi/az;

    .line 47
    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p5, p6}, Lcom/google/android/libraries/navigation/internal/pb/hj;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 61
    .line 62
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->m:Z

    .line 63
    .line 64
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->l:Z

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 67
    .line 68
    const-string p2, "GMM-CLIENT-INJECTED-STYLE-NAMESPACE"

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-direct {p1, p0, p2, p4, p3}, Lcom/google/android/libraries/navigation/internal/pb/gt;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/pb/hd;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->g:Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final A(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->o:Lcom/google/android/libraries/navigation/internal/yi/az;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/i;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/i;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method private final B(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "There should be at least one bitmap line definition"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v4, v5, v6

    .line 27
    .line 28
    const-string v4, "There should be less than %d bitmap line definitions"

    .line 29
    .line 30
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ge v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/f;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/nz/f;->b()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 72
    .line 73
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pb/i;

    .line 74
    .line 75
    invoke-direct {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/pb/i;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/nz/f;->c()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 92
    .line 93
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pb/i;

    .line 94
    .line 95
    invoke-direct {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/pb/i;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/nz/f;->a()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 108
    .line 109
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pb/i;

    .line 110
    .line 111
    invoke-direct {v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/pb/i;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/gv;

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/google/android/libraries/navigation/internal/pb/he;->C(Lcom/google/android/libraries/navigation/internal/pb/gv;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/f;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nz/f;->b()Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 176
    .line 177
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/navigation/internal/pb/he;->A(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nz/f;->c()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 186
    .line 187
    invoke-direct {p0, v4, v5}, Lcom/google/android/libraries/navigation/internal/pb/he;->A(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nz/f;->a()Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-direct {p0, v6, v5}, Lcom/google/android/libraries/navigation/internal/pb/he;->A(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nz/f;->d()Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v6, Lcom/google/android/libraries/navigation/internal/pb/f;

    .line 204
    .line 205
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/pb/f;-><init>(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    monitor-exit v1

    .line 215
    return-object v0

    .line 216
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    throw p1

    .line 218
    :goto_6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw p1
.end method

.method private final C(Lcom/google/android/libraries/navigation/internal/pb/gv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gv;->b()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gv;->a()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->l:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/i;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gv;->a()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/i;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->o:Lcom/google/android/libraries/navigation/internal/yi/az;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->o:Lcom/google/android/libraries/navigation/internal/yi/az;

    .line 56
    .line 57
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/pb/hj;->b(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/renderer/h;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gv;->b()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/navigation/internal/pb/hj;->a(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;Lcom/google/android/libraries/geo/mapcore/renderer/h;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->o:Lcom/google/android/libraries/navigation/internal/yi/az;

    .line 79
    .line 80
    invoke-interface {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/az;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method private final D(Lcom/google/android/libraries/navigation/internal/nz/ar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/ar;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method static p(JLcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/bb;)J
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/px/bb;->a:Lcom/google/android/libraries/navigation/internal/px/br;

    .line 9
    .line 10
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/px/br;->a(JLcom/google/android/libraries/navigation/internal/afk/ey;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method static final z(ILcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/v;->d:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/bb;->a:Lcom/google/android/libraries/navigation/internal/px/br;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/v;->c:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, v0}, Lcom/google/android/libraries/navigation/internal/px/bp;->d(ILcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/px/br;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/gt;->b(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final aq()V
    .locals 10

    .line 1
    const-string v0, "reload textures"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 31
    .line 32
    instance-of v4, v3, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 37
    .line 38
    const-string v4, "StyleNamespace.onContextChanged"

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 44
    :try_start_2
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 45
    .line 46
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 47
    :try_start_3
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afl/ez;->f()Lcom/google/android/libraries/navigation/internal/afm/kx;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 68
    .line 69
    instance-of v7, v6, Lcom/google/android/libraries/navigation/internal/pb/ba;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pb/ba;

    .line 74
    .line 75
    const-string v7, "reloadTextures"

    .line 76
    .line 77
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :try_start_4
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    const/4 v8, 0x0

    .line 83
    :try_start_5
    iput-boolean v8, v6, Lcom/google/android/libraries/navigation/internal/pb/dr;->f:Z

    .line 84
    .line 85
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/pb/ba;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v8, v6, v9}, Lcom/google/android/libraries/navigation/internal/pb/he;->w(Lcom/google/android/libraries/navigation/internal/pb/dr;Z)V

    .line 89
    .line 90
    .line 91
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v2

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v2

    .line 101
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 102
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 103
    :catchall_2
    move-exception v2

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_3
    move-exception v3

    .line 111
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    throw v2

    .line 115
    :cond_3
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_4
    move-exception v2

    .line 123
    goto :goto_5

    .line 124
    :goto_3
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 125
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 126
    :catchall_5
    move-exception v2

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    :try_start_e
    invoke-static {}, Ln7/a;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catchall_6
    move-exception v3

    .line 134
    :try_start_f
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_4
    throw v2

    .line 138
    :cond_5
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Ln7/a;->f()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :goto_5
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 146
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 147
    :catchall_7
    move-exception v1

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :try_start_12
    invoke-static {}, Ln7/a;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_8
    move-exception v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_6
    throw v1
.end method

.method public final b(IILcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pb/gt;->h(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;IILcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/gt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/google/android/libraries/navigation/internal/px/ab;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/px/ah;->p:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/gt;->e(Lcom/google/android/libraries/navigation/internal/px/ai;ILcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 10

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/pb/he;->B(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/gt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/j;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pb/j;->b()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pb/j;->c()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pb/j;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pb/j;->d()Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static {v5, v9, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/px/bm;->b(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance p2, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 79
    .line 80
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p2, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 84
    .line 85
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/px/ah;->v:I

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v1, p1, v2, p2}, Lcom/google/android/libraries/navigation/internal/pb/gt;->e(Lcom/google/android/libraries/navigation/internal/px/ai;ILcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/dr;->k(Z)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final e(ILjava/util/List;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/pb/he;->B(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/gt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/j;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pb/j;->d()Lcom/google/android/libraries/navigation/internal/ack/hz;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/px/bm;->a(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pb/j;->b()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pb/j;->c()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/pb/j;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 77
    .line 78
    .line 79
    :cond_2
    aput-object v6, v3, v4

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p2, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, p2, Lcom/google/android/libraries/navigation/internal/px/ah;->k:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 90
    .line 91
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/px/ah;->v:I

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/px/ah;->y:I

    .line 95
    .line 96
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 97
    .line 98
    invoke-direct {v3, p2}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v1, v3, v2, p2}, Lcom/google/android/libraries/navigation/internal/pb/gt;->e(Lcom/google/android/libraries/navigation/internal/px/ai;ILcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->k(Z)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ack/ev;->BH:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/he;->g(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g(J)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->g:Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/hd;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/nz/ar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->m:Z

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/gt;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final i()Lcom/google/android/libraries/navigation/internal/nz/ar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/nz/as;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/v;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/aq;->B:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/nz/as;->j(Lcom/google/android/libraries/navigation/internal/acm/bo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/nz/am;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/lx;->a:Lcom/google/android/libraries/navigation/internal/yi/lx;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/dr;->j(Lcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/pb/hj;->i(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->o:Lcom/google/android/libraries/navigation/internal/yi/az;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yi/az;->d()Lcom/google/android/libraries/navigation/internal/yi/az;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_7

    .line 57
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/dr;->d:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 59
    .line 60
    const-string v1, "destroyStyle"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_1
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/pb/dr;->d:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 73
    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_1
    const-string v4, "[%s] was told to destroy a style from namespace [%s]"

    .line 80
    .line 81
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/gt;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/gt;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 89
    .line 90
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->a()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 97
    .line 98
    invoke-interface {v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/ez;->c(J)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 105
    .line 106
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/eu;->b(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->h()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    monitor-exit v2

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Ln7/a;->f()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_5
    if-eqz v1, :cond_5

    .line 128
    .line 129
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_6
    throw p1

    .line 138
    :goto_7
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    throw p1

    .line 140
    :cond_6
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/nz/ar;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/he;->D(Lcom/google/android/libraries/navigation/internal/nz/ar;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "destroyAllStyles"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afl/ez;->f()Lcom/google/android/libraries/navigation/internal/afm/kx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afm/kx;->a()Lcom/google/android/libraries/navigation/internal/afm/gi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/pb/dr;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afl/ez;->clear()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ln7/a;->f()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    throw p1
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/nz/as;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;I)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/i;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/i;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pb/he;->C(Lcom/google/android/libraries/navigation/internal/pb/gv;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/he;->A(Landroid/graphics/Bitmap;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/gt;->g(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;I)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o(Lcom/google/android/libraries/geo/mapcore/renderer/h;I)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->a(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;Lcom/google/android/libraries/geo/mapcore/renderer/h;)Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/gt;->g(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;I)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/px/bp;)Lcom/google/android/libraries/navigation/internal/nz/ar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/gy;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/pb/gy;-><init>(ILcom/google/android/libraries/navigation/internal/px/bp;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final r()Lcom/google/android/libraries/navigation/internal/px/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/v;

    .line 8
    .line 9
    return-object v0
.end method

.method final s(I)Lcom/google/android/libraries/navigation/internal/px/bc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/he;->c:Lcom/google/android/libraries/navigation/internal/pb/gz;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->n:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 29
    .line 30
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bc;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/he;->c:Lcom/google/android/libraries/navigation/internal/pb/gz;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method final t(J)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/he;->u()Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bp;->c(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final u()Lcom/google/android/libraries/navigation/internal/px/bp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/px/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/v;->c:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final v(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/geo/mapcore/renderer/eh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->d(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->c(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_0
    :goto_0
    return-object v1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw p1
.end method

.method final w(Lcom/google/android/libraries/navigation/internal/pb/dr;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->k(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/dr;->k(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/gx;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/pb/gx;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/dr;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/pb/hj;->h(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 61
    .line 62
    invoke-virtual {v5, v4, v1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->e(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/navigation/internal/pb/hh;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/dr;->j(Lcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/pb/hj;->i(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    monitor-exit v2

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/he;->d:Lcom/google/android/libraries/navigation/internal/pb/hj;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/hj;->b:Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/hj;->b:Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/hj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/hj;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/hj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final y(Lcom/google/android/libraries/navigation/internal/nz/ar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/he;->D(Lcom/google/android/libraries/navigation/internal/nz/ar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
