.class public Lcom/google/android/libraries/navigation/internal/dw/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/op/b;


# static fields
.field public static final a:J

.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/nd/a;

.field private final d:Lcom/google/android/libraries/navigation/internal/oo/t;

.field private final e:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final f:Lcom/google/android/libraries/navigation/internal/dw/l;

.field private final g:Lj$/util/Optional;

.field private final h:Lcom/google/android/libraries/navigation/internal/oq/a;

.field private final i:Lcom/google/android/libraries/navigation/internal/oq/a;

.field private final j:Ljava/lang/Object;

.field private k:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private l:Z

.field private m:J

.field private n:Lcom/google/android/libraries/navigation/internal/oq/i;

.field private final o:D

.field private p:Z

.field private q:Lcom/google/android/libraries/navigation/internal/oo/q;

.field private r:Lcom/google/android/libraries/navigation/internal/oo/z;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.dw.m"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dw/m;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    neg-double v0, v0

    .line 19
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v0, v0, v2

    .line 25
    .line 26
    double-to-long v0, v0

    .line 27
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/dw/m;->a:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/dw/l;Lj$/util/Optional;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->j:Ljava/lang/Object;

    .line 24
    .line 25
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/dw/m;->a:J

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    long-to-double v0, v0

    .line 29
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    div-double/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->o:D

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->c:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->d:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 55
    .line 56
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->g:Lj$/util/Optional;

    .line 62
    .line 63
    return-void
.end method

.method private final m()Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dw/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/dw/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->g:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->d:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 23
    .line 24
    return-object v0
.end method

.method private final n(ZF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->n:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->k:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->t()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/oq/i;->a(Lcom/google/android/libraries/geo/mapcore/api/model/r;F)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/oq/a;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->k:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 36
    .line 37
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/dw/l;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->l:Z

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->k:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dw/l;->j()Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dw/m;->o()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->l:Z

    .line 24
    .line 25
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dw/l;->d()V

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dw/l;->g()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dw/l;->j()Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v6, Lcom/google/android/libraries/navigation/internal/pz/a;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->j:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/dw/l;->a()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    monitor-enter v8

    .line 61
    :try_start_1
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->t:I

    .line 62
    .line 63
    add-int/lit8 v10, v9, -0x1

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-eqz v9, :cond_10

    .line 67
    .line 68
    const/4 v9, 0x3

    .line 69
    const/4 v12, 0x6

    .line 70
    if-eqz v10, :cond_f

    .line 71
    .line 72
    if-eq v10, v7, :cond_e

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-eq v10, v9, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dw/m;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 78
    .line 79
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v4, 0x184

    .line 86
    .line 87
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 92
    .line 93
    const-string v4, "unhandled animation mode"

    .line 94
    .line 95
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/navigation/internal/dw/m;->n(ZF)V

    .line 104
    .line 105
    .line 106
    iget-wide v5, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->m:J

    .line 107
    .line 108
    sub-long v5, v2, v5

    .line 109
    .line 110
    iget-wide v10, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->o:D

    .line 111
    .line 112
    long-to-double v5, v5

    .line 113
    neg-double v5, v5

    .line 114
    div-double/2addr v5, v10

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    sub-double/2addr v10, v5

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/dw/m;->m()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 127
    .line 128
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->k:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 129
    .line 130
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/navigation/internal/oq/a;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 131
    .line 132
    .line 133
    double-to-float v6, v10

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eq v4, v7, :cond_4

    .line 137
    .line 138
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 139
    .line 140
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 141
    .line 142
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 143
    .line 144
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget v0, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 148
    .line 149
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 150
    .line 151
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 152
    .line 153
    sub-float v7, v4, v0

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/high16 v10, 0x43b40000    # 360.0f

    .line 160
    .line 161
    sub-float v11, v10, v7

    .line 162
    .line 163
    cmpg-float v7, v7, v11

    .line 164
    .line 165
    if-gez v7, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    cmpg-float v7, v4, v0

    .line 169
    .line 170
    if-gez v7, :cond_6

    .line 171
    .line 172
    add-float/2addr v4, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const/high16 v7, -0x3c4c0000    # -360.0f

    .line 175
    .line 176
    add-float/2addr v4, v7

    .line 177
    :goto_1
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 178
    .line 179
    sub-float/2addr v4, v0

    .line 180
    mul-float v4, v4, v6

    .line 181
    .line 182
    add-float/2addr v0, v4

    .line 183
    iput v0, v7, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 184
    .line 185
    :goto_2
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 186
    .line 187
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 188
    .line 189
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 190
    .line 191
    sub-float v10, v4, v7

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    float-to-double v13, v11

    .line 198
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmpg-double v11, v13, v15

    .line 204
    .line 205
    if-gez v11, :cond_7

    .line 206
    .line 207
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 208
    .line 209
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 213
    .line 214
    mul-float v10, v10, v6

    .line 215
    .line 216
    add-float/2addr v7, v10

    .line 217
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 218
    .line 219
    :goto_3
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 220
    .line 221
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 222
    .line 223
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 224
    .line 225
    sub-float/2addr v10, v7

    .line 226
    mul-float v10, v10, v6

    .line 227
    .line 228
    add-float/2addr v7, v10

    .line 229
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 230
    .line 231
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 234
    .line 235
    invoke-virtual {v7, v0, v6}, Lcom/google/android/libraries/navigation/internal/oq/e;->d(Lcom/google/android/libraries/navigation/internal/oq/e;F)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 240
    .line 241
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 242
    .line 243
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->s:I

    .line 244
    .line 245
    sget v6, Lcom/google/android/libraries/navigation/internal/oq/d;->c:I

    .line 246
    .line 247
    and-int/2addr v6, v4

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 251
    .line 252
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    :cond_8
    :goto_4
    const/4 v5, 0x6

    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_9
    sget v6, Lcom/google/android/libraries/navigation/internal/oq/d;->d:I

    .line 264
    .line 265
    and-int/2addr v6, v4

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eq v6, v7, :cond_a

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    sget v6, Lcom/google/android/libraries/navigation/internal/oq/d;->e:I

    .line 284
    .line 285
    and-int/2addr v6, v4

    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eq v6, v7, :cond_b

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    sget v6, Lcom/google/android/libraries/navigation/internal/oq/d;->f:I

    .line 304
    .line 305
    and-int/2addr v6, v4

    .line 306
    if-eqz v6, :cond_c

    .line 307
    .line 308
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 309
    .line 310
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eq v6, v7, :cond_c

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    sget v6, Lcom/google/android/libraries/navigation/internal/oq/d;->g:I

    .line 324
    .line 325
    and-int/2addr v4, v6

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->n:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/oq/e;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_d
    const/4 v5, 0x2

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    invoke-direct {v1, v0, v6}, Lcom/google/android/libraries/navigation/internal/dw/m;->n(ZF)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 345
    .line 346
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 347
    .line 348
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 349
    .line 350
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 351
    .line 352
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 353
    .line 354
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 355
    .line 356
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 357
    .line 358
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 359
    .line 360
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 361
    .line 362
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 363
    .line 364
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 365
    .line 366
    iput v5, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 367
    .line 368
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 369
    .line 370
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 371
    .line 372
    iput v9, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->t:I

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->q:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->r:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->q:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/oo/y;->a(J)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->r:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 392
    .line 393
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/oo/y;->a(J)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    or-int/2addr v0, v4

    .line 398
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->q:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 399
    .line 400
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 401
    .line 402
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/oo/y;->o(Lcom/google/android/libraries/navigation/internal/oq/a;)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->r:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 406
    .line 407
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/oo/y;->o(Lcom/google/android/libraries/navigation/internal/oq/a;)V

    .line 410
    .line 411
    .line 412
    if-nez v0, :cond_8

    .line 413
    .line 414
    iput v9, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->t:I

    .line 415
    .line 416
    iput-object v11, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->q:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 417
    .line 418
    iput-object v11, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->r:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 419
    .line 420
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 421
    .line 422
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dz/a;->a:Lcom/google/android/libraries/navigation/internal/dz/a;

    .line 423
    .line 424
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :goto_5
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/dw/m;->m:J

    .line 431
    .line 432
    return v5

    .line 433
    :cond_10
    :try_start_2
    throw v11

    .line 434
    :goto_6
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    throw v0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dw/l;->j()Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pz/a;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->c:I

    .line 19
    .line 20
    sget v1, Lcom/google/android/libraries/navigation/internal/oq/d;->f:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->n:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->h:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    monitor-exit v1

    .line 38
    return v0

    .line 39
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/oq/i;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->n:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/oq/i;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/oq/i;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->n:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->p:Z

    .line 29
    .line 30
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->p:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/m;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->s:I

    .line 41
    .line 42
    and-int/2addr p1, v4

    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0

    .line 48
    return v2

    .line 49
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->s:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v2, v1, p1

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 40
    .line 41
    :goto_1
    return-object p1

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/op/b;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    not-int v1, v1

    .line 9
    and-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->s:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dw/l;->j()Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, p0, :cond_3

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pz/a;->a:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-ne p2, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->j:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->t:I

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->e:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dz/a;->b:Lcom/google/android/libraries/navigation/internal/dz/a;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/op/b;->e()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/dw/l;->c(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    const/4 v1, 0x4

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 63
    .line 64
    if-eq v0, p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/op/b;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/dw/l;->e()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/op/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->s:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->c:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nd/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->m:J

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dw/m;->m()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->i:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dw/m;->o()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/dw/l;->j()Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/google/android/libraries/navigation/internal/pz/a;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->f:Lcom/google/android/libraries/navigation/internal/dw/l;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/dw/l;->a()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->j:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->p:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->t:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->q:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->r:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v4, 0x1

    .line 61
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->t:I

    .line 62
    .line 63
    if-ne p1, v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_0
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/navigation/internal/dw/m;->n(ZF)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->h:Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->c:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->d:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 81
    .line 82
    invoke-direct {v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/oo/q;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->q:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->q:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/libraries/navigation/internal/j/b;->a:Lcom/google/android/libraries/navigation/internal/j/b;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->f(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->q:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 98
    .line 99
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/oo/y;->l(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->c:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 107
    .line 108
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/oo/z;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->r:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/oo/y;->m(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->r:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;->f(Landroid/animation/TimeInterpolator;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->r:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->q:Lcom/google/android/libraries/navigation/internal/oo/q;

    .line 124
    .line 125
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/oo/y;->e:J

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/y;->p(J)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/m;->r:Lcom/google/android/libraries/navigation/internal/oo/z;

    .line 131
    .line 132
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/oo/y;->f:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/y;->l(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    monitor-exit v3

    .line 138
    return-void

    .line 139
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p1
.end method
