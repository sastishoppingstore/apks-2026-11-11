.class public final Lcom/google/android/libraries/navigation/internal/pb/ao;
.super Lcom/google/android/libraries/navigation/internal/pb/b;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pc/b;


# static fields
.field private static final g:[Lcom/google/android/libraries/navigation/internal/px/ar;


# instance fields
.field public c:Lcom/google/android/libraries/navigation/internal/pq/f;

.field public d:Lcom/google/android/libraries/navigation/internal/pq/f;

.field public e:Z

.field public final f:Z

.field private h:F

.field private i:[Lcom/google/android/libraries/navigation/internal/px/ar;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/List;

.field private final l:Lcom/google/android/libraries/navigation/internal/nz/ah;

.field private final m:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field private p:Lcom/google/android/libraries/navigation/internal/ack/fe;

.field private q:Lcom/google/android/libraries/navigation/internal/pq/o;

.field private final r:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/ao;->g:[Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/ah;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Landroid/content/Context;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p5}, Lcom/google/android/libraries/navigation/internal/pb/b;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->h:F

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->j:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->n:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->o:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->r:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->l:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->m:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->i:[Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->p:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 37
    .line 38
    iput-boolean p9, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->f:Z

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 41
    .line 42
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget v4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p2

    .line 54
    move-object v2, p3

    .line 55
    move-object v3, p0

    .line 56
    move-object v5, p6

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/pq/o;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/nz/aq;FLcom/google/android/libraries/navigation/internal/ov/s;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 61
    .line 62
    return-void
.end method

.method private final B(ZZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

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
    move-exception p1

    .line 9
    goto :goto_6

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "setGLState"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ia/d;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->k:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pb/al;

    .line 39
    .line 40
    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/al;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ao;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ia/d;-><init>(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 63
    .line 64
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pb/am;

    .line 65
    .line 66
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/pb/am;-><init>(Lcom/google/android/libraries/navigation/internal/ia/d;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/am;->f(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/ao;->f(ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ln7/a;->f()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :goto_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_3
    move-exception p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_5
    throw p1

    .line 104
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    throw p1
.end method


# virtual methods
.method final A(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/navigation/internal/afk/ey;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->p:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 8
    .line 9
    const-string v2, "setDependentStyles"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->j:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 18
    :try_start_1
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/er;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->k:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 52
    .line 53
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_12

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 72
    .line 73
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 74
    .line 75
    int-to-long v7, v5

    .line 76
    invoke-interface {v4, v7, v8}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 85
    .line 86
    and-int/lit16 v6, v5, 0x200

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->k:Ljava/util/List;

    .line 91
    .line 92
    iget-wide v6, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->n:J

    .line 93
    .line 94
    invoke-interface {v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    and-int/lit16 v5, v5, 0x100

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->k:Ljava/util/List;

    .line 107
    .line 108
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->m:I

    .line 109
    .line 110
    int-to-long v6, v6

    .line 111
    invoke-interface {v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->k:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v9, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    if-gt v5, v9, :cond_4

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v5, 0x0

    .line 131
    :goto_2
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 132
    .line 133
    .line 134
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-static {}, Ln7/a;->f()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->n:Ljava/util/Map;

    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    move-object v7, v11

    .line 166
    move-object/from16 v8, p4

    .line 167
    .line 168
    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/px/ar;->d(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/geo/mapcore/api/model/o;Lcom/google/android/libraries/navigation/internal/px/bc;Lcom/google/android/libraries/navigation/internal/px/by;ZLjava/util/List;Lcom/google/android/libraries/navigation/internal/afk/ey;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pb/ao;->g:[Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ge v3, v4, :cond_8

    .line 192
    .line 193
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    const/4 v5, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const/4 v5, 0x0

    .line 204
    :goto_4
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 205
    .line 206
    .line 207
    aput-object v4, v2, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pb/ao;->g:[Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 213
    .line 214
    :cond_8
    :goto_5
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->j:I

    .line 215
    .line 216
    sget v4, Lcom/google/android/libraries/navigation/internal/ack/fa;->c:I

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    if-eqz v4, :cond_1a

    .line 220
    .line 221
    and-int/2addr v3, v4

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/4 v9, 0x0

    .line 226
    :goto_6
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->g:I

    .line 227
    .line 228
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ack/fd;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    sget v3, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 235
    .line 236
    :cond_a
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->h:I

    .line 237
    .line 238
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ack/fd;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v3, :cond_19

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    sget v4, Lcom/google/android/libraries/navigation/internal/ack/fd;->b:I

    .line 247
    .line 248
    :cond_b
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acp/k;->g:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 249
    .line 250
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 258
    .line 259
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v4, :cond_18

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_7
    check-cast v0, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_8
    array-length v7, v2

    .line 289
    if-ge v6, v7, :cond_e

    .line 290
    .line 291
    aget-object v7, v2, v6

    .line 292
    .line 293
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/px/ar;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 294
    .line 295
    array-length v8, v7

    .line 296
    const/4 v11, 0x0

    .line 297
    :goto_9
    if-ge v11, v8, :cond_d

    .line 298
    .line 299
    aget-object v12, v7, v11

    .line 300
    .line 301
    iget v13, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->h:F

    .line 302
    .line 303
    add-float v14, v13, v0

    .line 304
    .line 305
    iput v14, v12, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    add-float/2addr v13, v12

    .line 312
    iput v13, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->h:F

    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    aget-object v7, v2, v6

    .line 318
    .line 319
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 320
    .line 321
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_e
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 328
    .line 329
    const-string v6, "setStyleForSegments-styleLock"

    .line 330
    .line 331
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :try_start_3
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 338
    :try_start_4
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 341
    .line 342
    .line 343
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    const-string v5, "setOrder-styleLock"

    .line 349
    .line 350
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 351
    .line 352
    .line 353
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    :try_start_5
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 355
    .line 356
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 357
    :try_start_6
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_f

    .line 364
    .line 365
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-eqz v11, :cond_f

    .line 372
    .line 373
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 374
    .line 375
    if-eqz v11, :cond_f

    .line 376
    .line 377
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 378
    .line 379
    if-nez v11, :cond_10

    .line 380
    .line 381
    :cond_f
    move-object/from16 p2, v2

    .line 382
    .line 383
    move/from16 p3, v3

    .line 384
    .line 385
    move/from16 p4, v9

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->p:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    check-cast v10, Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 395
    .line 396
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 401
    .line 402
    int-to-long v10, v10

    .line 403
    iput-wide v10, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->v:J

    .line 404
    .line 405
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    :try_start_7
    invoke-static {}, Ln7/a;->f()V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    goto/16 :goto_10

    .line 414
    .line 415
    :cond_11
    :goto_a
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 416
    .line 417
    iget-wide v13, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->v:J

    .line 418
    .line 419
    iget-wide v10, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->w:J

    .line 420
    .line 421
    move-object/from16 p2, v2

    .line 422
    .line 423
    move/from16 p3, v3

    .line 424
    .line 425
    iget-wide v2, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->x:J

    .line 426
    .line 427
    move/from16 p4, v9

    .line 428
    .line 429
    iget-wide v8, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->o:J

    .line 430
    .line 431
    move-object v12, v5

    .line 432
    move-wide v15, v10

    .line 433
    move-wide/from16 v17, v2

    .line 434
    .line 435
    move-wide/from16 v19, v8

    .line 436
    .line 437
    invoke-direct/range {v12 .. v20}, Lcom/google/android/libraries/geo/mapcore/renderer/af;-><init>(JJJJ)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->D()Lcom/google/android/libraries/geo/mapcore/renderer/af;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/af;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_12

    .line 451
    .line 452
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t(Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->t(Lcom/google/android/libraries/geo/mapcore/renderer/af;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pq/l;->g:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 463
    .line 464
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->j:Lcom/google/android/libraries/navigation/internal/qe/c;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->h(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 467
    .line 468
    .line 469
    goto :goto_c

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    goto :goto_e

    .line 472
    :goto_b
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 473
    if-eqz v5, :cond_12

    .line 474
    .line 475
    :try_start_9
    invoke-static {}, Ln7/a;->f()V

    .line 476
    .line 477
    .line 478
    :cond_12
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/l;->f()V

    .line 479
    .line 480
    .line 481
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 482
    if-eqz v6, :cond_13

    .line 483
    .line 484
    invoke-static {}, Ln7/a;->f()V

    .line 485
    .line 486
    .line 487
    :cond_13
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 488
    .line 489
    const-string v2, "setStitchSegmentsEnabled-styleLock"

    .line 490
    .line 491
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :try_start_a
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 496
    .line 497
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 498
    move/from16 v9, p4

    .line 499
    .line 500
    :try_start_b
    iput-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->q:Z

    .line 501
    .line 502
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 503
    if-eqz v2, :cond_14

    .line 504
    .line 505
    invoke-static {}, Ln7/a;->f()V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 509
    .line 510
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 511
    .line 512
    monitor-enter v5

    .line 513
    add-int/lit8 v3, p3, -0x1

    .line 514
    .line 515
    :try_start_c
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->r:I

    .line 516
    .line 517
    add-int/lit8 v4, v4, -0x1

    .line 518
    .line 519
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->s:I

    .line 520
    .line 521
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/ao;->z([Lcom/google/android/libraries/navigation/internal/px/ar;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 530
    throw v0

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 533
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    move-object v3, v0

    .line 536
    if-eqz v2, :cond_15

    .line 537
    .line 538
    :try_start_10
    invoke-static {}, Ln7/a;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catchall_6
    move-exception v0

    .line 543
    move-object v2, v0

    .line 544
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :cond_15
    :goto_d
    throw v3

    .line 548
    :goto_e
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 549
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 550
    :catchall_7
    move-exception v0

    .line 551
    move-object v2, v0

    .line 552
    if-eqz v5, :cond_16

    .line 553
    .line 554
    :try_start_13
    invoke-static {}, Ln7/a;->f()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :catchall_8
    move-exception v0

    .line 559
    move-object v3, v0

    .line 560
    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    :cond_16
    :goto_f
    throw v2

    .line 564
    :goto_10
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 565
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 566
    :catchall_9
    move-exception v0

    .line 567
    move-object v2, v0

    .line 568
    if-eqz v6, :cond_17

    .line 569
    .line 570
    :try_start_16
    invoke-static {}, Ln7/a;->f()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 571
    .line 572
    .line 573
    goto :goto_11

    .line 574
    :catchall_a
    move-exception v0

    .line 575
    move-object v3, v0

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    :cond_17
    :goto_11
    throw v2

    .line 580
    :cond_18
    throw v5

    .line 581
    :cond_19
    throw v5

    .line 582
    :cond_1a
    throw v5

    .line 583
    :goto_12
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 584
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 585
    :catchall_b
    move-exception v0

    .line 586
    move-object v3, v0

    .line 587
    if-eqz v2, :cond_1b

    .line 588
    .line 589
    :try_start_19
    invoke-static {}, Ln7/a;->f()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :catchall_c
    move-exception v0

    .line 594
    move-object v2, v0

    .line 595
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :cond_1b
    :goto_13
    throw v3
.end method

.method public final a()Ljava/util/Set;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->i:[Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_5

    .line 15
    :cond_0
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_5

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 23
    .line 24
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/px/bn;->c:[Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/4 v8, 0x0

    .line 31
    :goto_1
    if-ge v8, v7, :cond_3

    .line 32
    .line 33
    aget-object v9, v6, v8

    .line 34
    .line 35
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 36
    .line 37
    array-length v10, v9

    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_2
    if-ge v11, v10, :cond_2

    .line 42
    .line 43
    aget-object v12, v9, v11

    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/px/bm;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-nez v12, :cond_4

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_3
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 58
    .line 59
    iget-wide v5, v5, Lcom/google/android/libraries/navigation/internal/px/bn;->b:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    monitor-exit p0

    .line 72
    :goto_4
    return-object v0

    .line 73
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final an()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

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
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/ak;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/ak;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ao;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->s(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/nz/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->z:Lcom/google/android/libraries/navigation/internal/nz/p;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/nx/a;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pq/o;->z:Lcom/google/android/libraries/navigation/internal/nz/p;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dv/s;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dv/s;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    move-object v4, v2

    .line 18
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dv/s;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/dv/s;->d:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dv/s;

    .line 28
    .line 29
    iget-wide v6, v6, Lcom/google/android/libraries/navigation/internal/dv/s;->e:J

    .line 30
    .line 31
    sub-long v6, v4, v6

    .line 32
    .line 33
    long-to-double v6, v6

    .line 34
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v6, v8

    .line 40
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dv/s;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/dv/s;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dv/s;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/dv/s;->c:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 55
    .line 56
    invoke-virtual {v7, v11, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->e(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/dv/s;->a(Lcom/google/android/libraries/navigation/internal/nx/a;Lcom/google/android/libraries/navigation/internal/bs/bd;D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 72
    .line 73
    iget-wide v8, v8, Lcom/google/android/libraries/navigation/internal/dg/o;->b:D

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    check-cast v10, Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 77
    .line 78
    iget-wide v13, v10, Lcom/google/android/libraries/navigation/internal/dg/o;->c:D

    .line 79
    .line 80
    invoke-static {v8, v9, v13, v14}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/nx/a;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 91
    .line 92
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 93
    .line 94
    float-to-double v9, v0

    .line 95
    invoke-virtual {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    mul-double v9, v9, v13

    .line 100
    .line 101
    move-wide v15, v9

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    move-wide v15, v8

    .line 108
    :goto_0
    add-double v13, v6, v15

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dv/s;

    .line 112
    .line 113
    iput-wide v4, v0, Lcom/google/android/libraries/navigation/internal/dv/s;->e:J

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dv/s;

    .line 116
    .line 117
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/dv/s;->c:Lcom/google/android/libraries/geo/mapcore/api/model/b;

    .line 118
    .line 119
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/libraries/geo/mapcore/api/model/b;->h(DDD)V

    .line 120
    .line 121
    .line 122
    :cond_1
    monitor-exit v3

    .line 123
    return-void

    .line 124
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_2
    return-void
.end method

.method public final d()Lcom/google/android/libraries/navigation/internal/ack/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->p:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/dx;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onPolylineOverlayReadyInternal"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->c:Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->e:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->d:Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pq/f;->h()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pq/f;->f()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->d:Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->c:Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->a:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->a:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Ln7/a;->f()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void

    .line 66
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_3
    throw p1
.end method

.method public final f(ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->c:Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/d;->j()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->f:Z

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pb/aj;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/aj;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ao;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/pb/b;->s(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->i:[Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/ao;->z([Lcom/google/android/libraries/navigation/internal/px/ar;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/ao;->B(ZZ)V

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

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
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/an;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/an;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ao;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->s(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

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
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pb/ai;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/pb/ai;-><init>(Lcom/google/android/libraries/navigation/internal/pb/ao;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->s(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->n:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :try_start_2
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->n:Z

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qe/r;->a:Lcom/google/android/libraries/navigation/internal/qe/r;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 29
    .line 30
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->l:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/ah;->c(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/b;->n(Lcom/google/android/libraries/navigation/internal/nz/ao;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/pq/o;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/pq/o;->n:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_2
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/pq/o;->n:Z

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pq/o;->k:Lcom/google/android/libraries/navigation/internal/qe/g;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/pq/o;->m:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 27
    .line 28
    iput-object p1, v1, Lcom/google/android/libraries/geo/mapcore/renderer/am;->n:Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 29
    .line 30
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->l:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/nz/ah;->ap(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic q()Lcom/google/android/libraries/navigation/internal/ado/da;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/ao;->d()Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final x(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/google/android/libraries/navigation/internal/pb/b;->y(ILcom/google/android/libraries/navigation/internal/nz/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final z([Lcom/google/android/libraries/navigation/internal/px/ar;)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    const-string v0, "setParsedRoadsFromProto"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/px/ar;->e:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/bl;->r:I

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->H:I

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    aget-object v5, p1, v2

    .line 29
    .line 30
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/px/ar;->b:I

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/px/ar;->c:I

    .line 34
    .line 35
    int-to-long v8, v5

    .line 36
    const-string v5, "setZOrderTriple-styleLock"

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->y:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    iput-wide v3, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->v:J

    .line 46
    .line 47
    iput-wide v6, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->w:J

    .line 48
    .line 49
    iput-wide v8, v1, Lcom/google/android/libraries/navigation/internal/pq/o;->x:J

    .line 50
    .line 51
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Ln7/a;->f()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_6

    .line 60
    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->b:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/b;->a:Z

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->c:Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pq/f;->g()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->i:[Lcom/google/android/libraries/navigation/internal/px/ar;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->q:Lcom/google/android/libraries/navigation/internal/pq/o;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->o:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->r:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->m:Lcom/google/android/libraries/geo/mapcore/renderer/ag;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pb/ao;->d()Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/aw;->e:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 104
    .line 105
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 106
    .line 107
    invoke-virtual {v3, v9}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    move-object v3, v1

    .line 127
    move-object v4, p1

    .line 128
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/pq/f;-><init>([Lcom/google/android/libraries/navigation/internal/px/ar;Lcom/google/android/libraries/navigation/internal/pq/o;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/ao;->c:Lcom/google/android/libraries/navigation/internal/pq/f;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/pb/ao;->B(ZZ)V

    .line 135
    .line 136
    .line 137
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :goto_2
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Ln7/a;->f()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_3
    return-void

    .line 144
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catchall_4
    move-exception v1

    .line 157
    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 161
    :goto_6
    if-eqz v0, :cond_7

    .line 162
    .line 163
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_7
    throw p1
.end method
