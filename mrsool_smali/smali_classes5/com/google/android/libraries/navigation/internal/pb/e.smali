.class public Lcom/google/android/libraries/navigation/internal/pb/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/a;
.implements Lcom/google/android/libraries/navigation/internal/qe/ag;
.implements Lcom/google/android/libraries/navigation/internal/ov/n;


# static fields
.field private static final j:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pb/he;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

.field public final d:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public final e:Lcom/google/android/libraries/navigation/internal/oo/t;

.field public final f:Lcom/google/android/libraries/navigation/internal/px/by;

.field public final g:Lcom/google/android/libraries/navigation/internal/pb/x;

.field public final h:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final i:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pb.e"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/e;->j:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/dp;Ljava/util/Map;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ov/s;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v7, Lcom/google/android/libraries/navigation/internal/px/by;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v2, v1, v1, v1}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/libraries/navigation/internal/px/s;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/px/s;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v5, Lcom/google/android/libraries/navigation/internal/ack/jd;->a:I

    .line 16
    .line 17
    sget v6, Lcom/google/android/libraries/navigation/internal/ack/jf;->a:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/px/by;-><init>(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/px/s;III)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/d;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    move-object/from16 v10, p4

    .line 30
    .line 31
    move-object/from16 v11, p5

    .line 32
    .line 33
    move-object/from16 v12, p7

    .line 34
    .line 35
    move-object/from16 v13, p6

    .line 36
    .line 37
    move-object/from16 v14, p8

    .line 38
    .line 39
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/pb/d;-><init>(Lcom/google/android/libraries/navigation/internal/pb/dp;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/oo/t;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->k:Ljava/util/Set;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 55
    .line 56
    move-object/from16 v2, p3

    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->b:Ljava/util/Map;

    .line 59
    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 63
    .line 64
    move-object/from16 v2, p5

    .line 65
    .line 66
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->i:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 67
    .line 68
    move-object/from16 v2, p6

    .line 69
    .line 70
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 71
    .line 72
    move-object/from16 v2, p7

    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 75
    .line 76
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->f:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->g:Lcom/google/android/libraries/navigation/internal/pb/x;

    .line 79
    .line 80
    move-object/from16 v1, p9

    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/e;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 83
    .line 84
    return-void
.end method

.method private static g(Lcom/google/android/libraries/navigation/internal/nz/g;)Lcom/google/android/libraries/navigation/internal/pc/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/navigation/internal/pc/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/libraries/navigation/internal/pc/d;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/k;
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/e;->j:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x324

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->j:J

    .line 26
    .line 27
    const-string v3, "Client-injected area using global style %s; this won\'t work."

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->r(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/er;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/he;->g:Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/pb/e;->b(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->k:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->k:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pc/d;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/pc/d;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/k;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/ax;->n(Lcom/google/android/libraries/navigation/internal/ado/bi;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 36
    .line 37
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/eq;->c:I

    .line 55
    .line 56
    int-to-long v4, v2

    .line 57
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    move-object v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x100

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-wide v4, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->j:J

    .line 70
    .line 71
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 77
    .line 78
    int-to-long v4, v2

    .line 79
    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/nz/ar;->c(J)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v0, v2, :cond_4

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 90
    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :cond_4
    :goto_3
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/pb/e;->b:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/pb/e;->f:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 110
    .line 111
    iget-object v6, v14, Lcom/google/android/libraries/navigation/internal/pb/e;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 112
    .line 113
    iget-object v7, v14, Lcom/google/android/libraries/navigation/internal/pb/e;->g:Lcom/google/android/libraries/navigation/internal/pb/x;

    .line 114
    .line 115
    iget-object v8, v14, Lcom/google/android/libraries/navigation/internal/pb/e;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 116
    .line 117
    iget-object v9, v14, Lcom/google/android/libraries/navigation/internal/pb/e;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 118
    .line 119
    iget-object v10, v14, Lcom/google/android/libraries/navigation/internal/pb/e;->i:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 120
    .line 121
    iget-object v11, v14, Lcom/google/android/libraries/navigation/internal/pb/e;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 122
    .line 123
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/pb/e;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 124
    .line 125
    move-object v12, v0

    .line 126
    check-cast v12, Lcom/google/android/libraries/geo/mapcore/api/model/k;

    .line 127
    .line 128
    new-instance v15, Lcom/google/android/libraries/navigation/internal/pb/aa;

    .line 129
    .line 130
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    move-object v0, v15

    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    move-object v2, v12

    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v12, p0

    .line 147
    .line 148
    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/navigation/internal/pb/aa;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/nz/a;Z)V

    .line 149
    .line 150
    .line 151
    return-object v15
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/nz/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/e;->g(Lcom/google/android/libraries/navigation/internal/nz/g;)Lcom/google/android/libraries/navigation/internal/pc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->k:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/nz/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/e;->g(Lcom/google/android/libraries/navigation/internal/nz/g;)Lcom/google/android/libraries/navigation/internal/pc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->k:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->an()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nz/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->k:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/pb/e;->g(Lcom/google/android/libraries/navigation/internal/nz/g;)Lcom/google/android/libraries/navigation/internal/pc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/e;->k:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pc/d;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/ov/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ov/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ov/a;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/b;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/b;->x(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
