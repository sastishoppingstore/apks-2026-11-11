.class public final Lcom/google/android/libraries/navigation/internal/pb/dl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/ag;


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/nz/u;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/pb/dt;

.field private final c:Lcom/google/android/libraries/navigation/internal/pq/y;

.field private final d:Lcom/google/android/libraries/navigation/internal/qi/ce;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nz/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/navigation/internal/nz/u;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/dl;->b:Lcom/google/android/libraries/navigation/internal/nz/u;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pq/y;Lcom/google/android/libraries/navigation/internal/qi/ce;Lcom/google/android/libraries/navigation/internal/pb/dt;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/dl;->c:Lcom/google/android/libraries/navigation/internal/pq/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/dl;->d:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pb/dl;->a:Lcom/google/android/libraries/navigation/internal/pb/dt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/pb/dl;->e:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aaq/d;ZLjava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/pb/dj;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pb/dk;

    .line 6
    .line 7
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/pb/dk;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaq/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->O:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/aw;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/dl;->d:Lcom/google/android/libraries/navigation/internal/qi/ce;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/qi/ce;->e(Lcom/google/android/libraries/geo/mapcore/api/model/aw;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->b:Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v8, Lcom/google/android/libraries/navigation/internal/qi/k;

    .line 33
    .line 34
    new-instance v12, Lcom/google/android/libraries/navigation/internal/qk/b;

    .line 35
    .line 36
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->d:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 37
    .line 38
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->i:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 39
    .line 40
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 41
    .line 42
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 47
    .line 48
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/oa/p;->e()Lcom/google/android/libraries/navigation/internal/oa/v;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Lcom/google/android/libraries/navigation/internal/oa/h;

    .line 53
    .line 54
    iget-boolean v10, v10, Lcom/google/android/libraries/navigation/internal/oa/h;->b:Z

    .line 55
    .line 56
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->j:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 57
    .line 58
    invoke-static {v7, v4, v10, v13}, Lcom/google/android/libraries/navigation/internal/qi/ce;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;Lcom/google/android/libraries/navigation/internal/acm/an;ZLcom/google/android/libraries/navigation/internal/gn/y;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-direct {v12, v6, v11, v7}, Lcom/google/android/libraries/navigation/internal/qk/b;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/geo/mapcore/api/model/aw;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lcom/google/android/libraries/navigation/internal/qi/bp;

    .line 66
    .line 67
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/br;

    .line 68
    .line 69
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/qi/br;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v13, v6}, Lcom/google/android/libraries/navigation/internal/qi/bp;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bq;)V

    .line 73
    .line 74
    .line 75
    new-instance v14, Lcom/google/android/libraries/navigation/internal/qc/b;

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    invoke-direct {v14, v6, v0}, Lcom/google/android/libraries/navigation/internal/qc/b;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aaq/d;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 83
    .line 84
    new-instance v7, Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 85
    .line 86
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/qi/ce;->f:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 87
    .line 88
    invoke-direct {v7, v10, v4}, Lcom/google/android/libraries/navigation/internal/qi/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 89
    .line 90
    .line 91
    move-object v10, v8

    .line 92
    move-object/from16 v15, p3

    .line 93
    .line 94
    move-object/from16 v16, v0

    .line 95
    .line 96
    move-object/from16 v17, v7

    .line 97
    .line 98
    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/navigation/internal/qi/k;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/qi/bp;Lcom/google/android/libraries/navigation/internal/qc/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/qi/cg;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v8}, Lcom/google/android/libraries/navigation/internal/qi/ce;->f(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/qj/k;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/dl;->c:Lcom/google/android/libraries/navigation/internal/pq/y;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/pb/dl;->e:Landroid/content/res/Resources;

    .line 108
    .line 109
    sget-object v4, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    move-object v5, v8

    .line 113
    move-object v7, v9

    .line 114
    move-object v10, v8

    .line 115
    move v8, v0

    .line 116
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/pq/y;->a(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qj/k;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/px/bc;Z)Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pb/dl;->b:Lcom/google/android/libraries/navigation/internal/nz/u;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pq/x;->E(Lcom/google/android/libraries/navigation/internal/nz/u;)V

    .line 123
    .line 124
    .line 125
    move/from16 v2, p2

    .line 126
    .line 127
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pq/x;->J:Z

    .line 128
    .line 129
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pb/dl;->a:Lcom/google/android/libraries/navigation/internal/pb/dt;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/dt;->g(Lcom/google/android/libraries/navigation/internal/pq/d;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pb/dj;

    .line 135
    .line 136
    invoke-direct {v2, v0, v10, v9}, Lcom/google/android/libraries/navigation/internal/pb/dj;-><init>(Lcom/google/android/libraries/navigation/internal/pq/x;Lcom/google/android/libraries/navigation/internal/qj/k;Lcom/google/android/libraries/navigation/internal/pb/dk;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/pb/dj;->a(F)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0
.end method
