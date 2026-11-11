.class abstract Lcom/google/android/libraries/navigation/internal/afb/jq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/ai;


# static fields
.field static final e:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field static final f:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field public static final g:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final h:Ljava/util/Random;


# instance fields
.field public A:J

.field public B:Lcom/google/android/libraries/navigation/internal/afb/ak;

.field public C:Lcom/google/android/libraries/navigation/internal/afb/iy;

.field public D:Lcom/google/android/libraries/navigation/internal/afb/iy;

.field public E:J

.field public F:Z

.field private final a:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field private b:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public final i:Lcom/google/android/libraries/navigation/internal/aew/cv;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Lcom/google/android/libraries/navigation/internal/afb/jr;

.field public final n:Lcom/google/android/libraries/navigation/internal/afb/dr;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lcom/google/android/libraries/navigation/internal/afb/ix;

.field public final r:J

.field public final s:J

.field public final t:Lcom/google/android/libraries/navigation/internal/afb/jp;

.field public final u:Lcom/google/android/libraries/navigation/internal/afb/dv;

.field public volatile v:Lcom/google/android/libraries/navigation/internal/afb/jf;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public z:Lcom/google/android/libraries/navigation/internal/afb/jd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/cr;->c:Lcom/google/android/libraries/navigation/internal/aew/ck;

    .line 2
    .line 3
    const-string v1, "grpc-previous-rpc-attempts"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->e:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 10
    .line 11
    const-string v1, "grpc-retry-pushback-ms"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->f:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 20
    .line 21
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->g:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 28
    .line 29
    new-instance v0, Ljava/util/Random;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->h:Ljava/util/Random;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/afb/ix;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/afb/jr;Lcom/google/android/libraries/navigation/internal/afb/dr;Lcom/google/android/libraries/navigation/internal/afb/jp;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/if;

    .line 12
    .line 13
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/afb/if;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/eb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/dv;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/afb/dv;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->u:Lcom/google/android/libraries/navigation/internal/afb/dv;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, v3

    .line 55
    invoke-direct/range {v4 .. v12}, Lcom/google/android/libraries/navigation/internal/afb/jf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afb/jo;ZZZI)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 59
    .line 60
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->i:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->q:Lcom/google/android/libraries/navigation/internal/afb/ix;

    .line 87
    .line 88
    move-wide/from16 v3, p4

    .line 89
    .line 90
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->r:J

    .line 91
    .line 92
    move-wide/from16 v3, p6

    .line 93
    .line 94
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->s:J

    .line 95
    .line 96
    move-object/from16 v3, p8

    .line 97
    .line 98
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->j:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    move-object/from16 v3, p9

    .line 101
    .line 102
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->a:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->m:Lcom/google/android/libraries/navigation/internal/afb/jr;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/afb/jr;->b:J

    .line 112
    .line 113
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->E:J

    .line 114
    .line 115
    :cond_0
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->n:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    :goto_0
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    .line 127
    .line 128
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_3
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->o:Z

    .line 135
    .line 136
    move-object/from16 v1, p12

    .line 137
    .line 138
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->t:Lcom/google/android/libraries/navigation/internal/afb/jp;

    .line 139
    .line 140
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/libraries/navigation/internal/afb/jq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->F:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/aew/du;
.end method

.method public abstract c(Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/r;IZ)Lcom/google/android/libraries/navigation/internal/afb/ai;
.end method

.method public abstract d()V
.end method

.method public final e(IZ)Lcom/google/android/libraries/navigation/internal/afb/jo;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/jo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/iw;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/iw;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/is;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/afb/is;-><init>(Lcom/google/android/libraries/navigation/internal/aew/u;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->a:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/aew/cr;->d(Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 44
    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/jq;->e:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v1, v4}, Lcom/google/android/libraries/navigation/internal/aew/cr;->e(Lcom/google/android/libraries/navigation/internal/aew/cn;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, v3, v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/jq;->c(Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/r;IZ)Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 62
    .line 63
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/afb/jo;)Ljava/lang/Runnable;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v9

    .line 6
    :try_start_0
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v9

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-string v6, "Already committed"

    .line 34
    .line 35
    invoke-static {v2, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v11, v1

    .line 55
    move-object v12, v2

    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v11, v2

    .line 64
    move-object v12, v4

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :goto_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 68
    .line 69
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->d:Ljava/util/Collection;

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->g:Z

    .line 72
    .line 73
    iget-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->h:Z

    .line 74
    .line 75
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->e:I

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    move-object/from16 v14, p1

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    move/from16 v18, v0

    .line 83
    .line 84
    invoke-direct/range {v10 .. v18}, Lcom/google/android/libraries/navigation/internal/afb/jf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afb/jo;ZZZI)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 88
    .line 89
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->q:Lcom/google/android/libraries/navigation/internal/afb/ix;

    .line 90
    .line 91
    iget-wide v10, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->A:J

    .line 92
    .line 93
    neg-long v10, v10

    .line 94
    invoke-virtual {v0, v10, v11}, Lcom/google/android/libraries/navigation/internal/afb/ix;->a(J)J

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->C:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afb/iy;->c:Z

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_2
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/iy;->a()Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v1, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->C:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object v5, v1

    .line 117
    :goto_3
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->D:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/iy;->a()Ljava/util/concurrent/Future;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v1, v8, Lcom/google/android/libraries/navigation/internal/afb/jq;->D:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v0, v1

    .line 129
    :goto_4
    new-instance v10, Lcom/google/android/libraries/navigation/internal/afb/ih;

    .line 130
    .line 131
    move-object v1, v10

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/afb/ih;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afb/jo;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v9

    .line 141
    return-object v10

    .line 142
    :goto_5
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/afb/jo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->f(Lcom/google/android/libraries/navigation/internal/afb/jo;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/afb/iv;->a(Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->u:Lcom/google/android/libraries/navigation/internal/afb/dv;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/dv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/dv;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/dv;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/ai;->i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/dv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/dv;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/dv;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/dv;

    .line 60
    .line 61
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/afb/dv;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/ai;->i(Lcom/google/android/libraries/navigation/internal/afb/dv;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/afb/dv;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/dv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/jo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/gz;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afb/gz;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->f(Lcom/google/android/libraries/navigation/internal/afb/jo;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/afb/jf;->c(Lcom/google/android/libraries/navigation/internal/afb/jo;)Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/aj;->a:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aew/cr;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->y(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 77
    .line 78
    new-instance v12, Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 83
    .line 84
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/afb/jf;->d:Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 87
    .line 88
    iget-boolean v9, v2, Lcom/google/android/libraries/navigation/internal/afb/jf;->a:Z

    .line 89
    .line 90
    iget-boolean v10, v2, Lcom/google/android/libraries/navigation/internal/afb/jf;->h:Z

    .line 91
    .line 92
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/afb/jf;->e:I

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v3, v12

    .line 96
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/navigation/internal/afb/jf;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/libraries/navigation/internal/afb/jo;ZZZI)V

    .line 97
    .line 98
    .line 99
    iput-object v12, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 100
    .line 101
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/im;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/im;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/aew/ak;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ij;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ij;-><init>(Lcom/google/android/libraries/navigation/internal/aew/ak;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/aew/an;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ik;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ik;-><init>(Lcom/google/android/libraries/navigation/internal/aew/an;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/in;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/in;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/io;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/io;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->B:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->b()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/je;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/afb/je;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->e(IZ)Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->o:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/afb/jf;->a(Lcom/google/android/libraries/navigation/internal/afb/jo;)Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->z(Lcom/google/android/libraries/navigation/internal/afb/jf;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->t:Lcom/google/android/libraries/navigation/internal/afb/jp;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afb/jp;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/afb/iy;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->D:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 82
    .line 83
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/jb;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/navigation/internal/afb/jb;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/afb/iy;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->n:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 94
    .line 95
    iget-wide v3, v3, Lcom/google/android/libraries/navigation/internal/afb/dr;->b:J

    .line 96
    .line 97
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/afb/iy;->b(Ljava/util/concurrent/Future;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/jq;->r(Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afb/ko;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final r(Lcom/google/android/libraries/navigation/internal/afb/jo;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 10
    .line 11
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->g:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    monitor-exit v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v2, v7, :cond_6

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/navigation/internal/afb/jf;->c(Lcom/google/android/libraries/navigation/internal/afb/jo;)Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/it;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/afb/it;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->k:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/jn;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/jn;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->p(Lcom/google/android/libraries/navigation/internal/afb/ak;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 81
    .line 82
    if-ne v1, p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/afb/jq;->g:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 88
    .line 89
    :goto_2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ai;->j(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :try_start_1
    iget-boolean v7, p1, Lcom/google/android/libraries/navigation/internal/afb/jo;->b:Z

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    monitor-exit v5

    .line 98
    return-void

    .line 99
    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 100
    .line 101
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v5, 0x0

    .line 143
    :cond_9
    if-ge v5, v2, :cond_b

    .line 144
    .line 145
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/google/android/libraries/navigation/internal/afb/iv;

    .line 150
    .line 151
    invoke-interface {v6, p1}, Lcom/google/android/libraries/navigation/internal/afb/iv;->a(Lcom/google/android/libraries/navigation/internal/afb/jo;)V

    .line 152
    .line 153
    .line 154
    instance-of v6, v6, Lcom/google/android/libraries/navigation/internal/afb/je;

    .line 155
    .line 156
    or-int/2addr v4, v6

    .line 157
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 158
    .line 159
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    if-ne v8, p1, :cond_b

    .line 164
    .line 165
    :cond_a
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/afb/jf;->g:Z

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    :cond_b
    move v2, v7

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/ko;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/il;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/il;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->D:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afb/iy;->a()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->D:Lcom/google/android/libraries/navigation/internal/afb/iy;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/afb/jf;->b()Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public final u()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/ip;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Lcom/google/android/libraries/navigation/internal/aew/z;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ii;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/ii;-><init>(Lcom/google/android/libraries/navigation/internal/aew/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->v:Lcom/google/android/libraries/navigation/internal/afb/jf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jo;->a:Lcom/google/android/libraries/navigation/internal/afb/ai;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/ko;->x()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/iq;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/iq;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->h(Lcom/google/android/libraries/navigation/internal/afb/iv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/jd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/jd;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->z:Lcom/google/android/libraries/navigation/internal/afb/jd;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/iu;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/afb/iu;-><init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/libraries/navigation/internal/afb/jf;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afb/jf;->f:Lcom/google/android/libraries/navigation/internal/afb/jo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/afb/jf;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/jq;->n:Lcom/google/android/libraries/navigation/internal/afb/dr;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/afb/dr;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/afb/jf;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
