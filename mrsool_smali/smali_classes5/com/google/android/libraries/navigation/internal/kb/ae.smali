.class public final Lcom/google/android/libraries/navigation/internal/kb/ae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ju/n;
.implements Lcom/google/android/libraries/navigation/internal/gn/p;


# static fields
.field private static final i:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private final D:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final E:Lcom/google/android/libraries/navigation/internal/gb/k;

.field private final F:Lcom/google/android/libraries/navigation/internal/nm/t;

.field private final G:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final H:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final I:Lcom/google/android/libraries/navigation/internal/kb/g;

.field private final J:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final K:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final L:Lcom/google/android/libraries/navigation/internal/js/e;

.field private final M:Lcom/google/android/libraries/navigation/internal/ay/c;

.field public final a:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/kb/f;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public volatile h:Lcom/google/android/libraries/navigation/internal/fz/h;

.field private final j:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final k:Lcom/google/android/libraries/navigation/internal/hy/q;

.field private final l:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final m:Lcom/google/android/libraries/navigation/internal/kn/a;

.field private final n:Lcom/google/android/libraries/navigation/internal/js/a;

.field private final o:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final p:Lcom/google/android/libraries/navigation/internal/kd/z;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lcom/google/android/libraries/navigation/internal/kb/ad;

.field private final t:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private final w:Lcom/google/android/libraries/navigation/internal/kb/h;

.field private final x:Ljava/lang/Object;

.field private y:Lcom/google/android/libraries/navigation/internal/yy/cd;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.kb.ae"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/kb/ae;->i:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/hy/q;Lcom/google/android/libraries/navigation/internal/js/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/hq/d;Lcom/google/android/libraries/navigation/internal/js/e;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/kd/z;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/ay/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 6

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/ad;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/kb/ad;-><init>(Lcom/google/android/libraries/navigation/internal/kb/ae;)V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->s:Lcom/google/android/libraries/navigation/internal/kb/ad;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->v:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->g:Ljava/util/List;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/h;

    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kb/h;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->w:Lcom/google/android/libraries/navigation/internal/kb/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->x:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->z:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->B:I

    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/fz/h;->e:Lcom/google/android/libraries/navigation/internal/fz/g;

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->h:Lcom/google/android/libraries/navigation/internal/fz/h;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/ab;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/kb/ab;-><init>(Lcom/google/android/libraries/navigation/internal/kb/ae;)V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->F:Lcom/google/android/libraries/navigation/internal/nm/t;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v0, "MapEnvironmentImpl - createUserEvent3Reporter"

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    move-result-object v2

    move-object v0, p8

    :try_start_0
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->l:Lcom/google/android/libraries/navigation/internal/zk/bl;

    move-object v0, p6

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object v0, p2

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    move-object v0, p3

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    move-object v0, p4

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->D:Lcom/google/android/libraries/navigation/internal/afp/a;

    move-object v0, p7

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    move-object/from16 v0, p10

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->k:Lcom/google/android/libraries/navigation/internal/hy/q;

    .line 10
    invoke-virtual {p9}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/kn/a;

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->m:Lcom/google/android/libraries/navigation/internal/kn/a;

    move-object/from16 v0, p11

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->n:Lcom/google/android/libraries/navigation/internal/js/a;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->L:Lcom/google/android/libraries/navigation/internal/js/e;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->o:Lcom/google/android/libraries/navigation/internal/afp/a;

    move-object/from16 v0, p16

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->p:Lcom/google/android/libraries/navigation/internal/kd/z;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/g;

    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kb/g;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->I:Lcom/google/android/libraries/navigation/internal/kb/g;

    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->J:Lcom/google/android/libraries/navigation/internal/aep/a;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/f;

    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/kb/f;-><init>()V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->e:Lcom/google/android/libraries/navigation/internal/kb/f;

    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->M:Lcom/google/android/libraries/navigation/internal/ay/c;

    move-object/from16 v0, p19

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->q:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p20

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p21

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->K:Lcom/google/android/libraries/navigation/internal/aep/a;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 13
    sget-object v3, Lcom/google/android/libraries/navigation/internal/gb/h;->p:Lcom/google/android/libraries/navigation/internal/gb/h;

    const/16 v4, 0x14

    move-object v5, p1

    invoke-direct {v0, v4, v3, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;)V

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->E:Lcom/google/android/libraries/navigation/internal/gb/k;

    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/ac;

    move-object v3, p5

    move-object/from16 v4, p13

    invoke-direct {v0, p0, p5, v4}, Lcom/google/android/libraries/navigation/internal/kb/ac;-><init>(Lcom/google/android/libraries/navigation/internal/kb/ae;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hq/d;)V

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bx;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    move-object/from16 v0, p22

    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->t:Lcom/google/android/libraries/navigation/internal/aep/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Ln7/a;->f()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_1

    .line 16
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3
.end method

.method private final s(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;
    .locals 10

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.logUiInteractionInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zc/ao;->b:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/jz/ac;->a:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ju/e;->a:Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/jz/ab;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "Invalid UE3 params: %s"

    .line 34
    .line 35
    invoke-static {v1, v2, p3}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/yy/cc;

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    const-string v3, "logUiInteraction is called with Request Type: %s. Use logRequest instead."

    .line 47
    .line 48
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 61
    .line 62
    const/16 v2, 0x2df

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 69
    .line 70
    const-string v2, "Attempted to log interaction without VE type."

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->h:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kb/ae;->x(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->v:Ljava/util/List;

    .line 83
    .line 84
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->v:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ju/l;

    .line 102
    .line 103
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ju/l;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->q:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v9, Lcom/google/android/libraries/navigation/internal/kb/y;

    .line 113
    .line 114
    move-object v3, v9

    .line 115
    move-object v4, p0

    .line 116
    move-object v5, p2

    .line 117
    move-object v6, p3

    .line 118
    move-object v7, p1

    .line 119
    move-object v8, v1

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/kb/y;-><init>(Lcom/google/android/libraries/navigation/internal/kb/ae;Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/kb/u;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 129
    .line 130
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/kb/b;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 133
    .line 134
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ju/e;->b(Lcom/google/android/libraries/navigation/internal/jt/a;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_2
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {}, Ln7/a;->f()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object p1

    .line 144
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :goto_4
    if-eqz v0, :cond_4

    .line 147
    .line 148
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_2
    move-exception p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_5
    throw p1
.end method

.method private final t(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/yy/p;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/jz/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/jz/v;->b(Lcom/google/android/libraries/navigation/internal/yy/cc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/jz/v;->a()Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kb/ae;->y(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/jz/w;)Lcom/google/android/libraries/navigation/internal/ju/f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/kb/ae;->w()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->D:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/navigation/internal/is/aa;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/is/aa;->b()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/by;->m:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aem/bx;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget p1, Lcom/google/android/libraries/navigation/internal/aem/bx;->a:I

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/bx;->d:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->q:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kb/aa;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/kb/aa;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v1, 0x9c4

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const-string p1, "Waiting for logging queue interrupted"

    .line 53
    .line 54
    const/16 v0, 0x2e7

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->p:Lcom/google/android/libraries/navigation/internal/kd/z;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/kd/z;->d()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final v(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->p:Lcom/google/android/libraries/navigation/internal/kd/z;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kd/z;->a(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.flushImpressionsInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->D:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/is/aa;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/is/aa;->b()Lcom/google/android/libraries/navigation/internal/aem/by;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->y:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->A:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->B:I

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/o;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/kb/o;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ln7/a;->f()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_4
    throw v1
.end method

.method private final x(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/kb/u;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "UserEvent3ReporterAsyncImpl.issueUe3EventBaseParams"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->w:Lcom/google/android/libraries/navigation/internal/kb/h;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/kb/h;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ka/c;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    instance-of v6, p2, Lcom/google/android/libraries/navigation/internal/ka/g;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ka/g;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ka/g;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ka/g;->n()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    const/16 v6, 0x3a

    .line 47
    .line 48
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/bk;->b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/yg/bk;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-gt v7, v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "%s is incorrectly formatted. It should be formatted as \"message:id\", where \"message\" is a server-generated event ID and \"id\" is the decimal expression of the sequenceId."

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v0, v1

    .line 80
    .line 81
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    move-object v5, v4

    .line 90
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ka/c;->d()Lcom/google/android/libraries/navigation/internal/act/an;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 99
    .line 100
    and-int/2addr v0, v3

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/act/an;->d:Ljava/lang/String;

    .line 104
    .line 105
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 114
    .line 115
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    :try_start_1
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/kb/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/kb/t;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/jx/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move v6, v1

    .line 131
    move-object v7, v3

    .line 132
    goto :goto_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v6, v1

    .line 136
    move-object v7, v5

    .line 137
    :goto_1
    if-nez v4, :cond_6

    .line 138
    .line 139
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/kb/t;->g:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v7, p2, Lcom/google/android/libraries/navigation/internal/kb/t;->g:Ljava/lang/String;

    .line 142
    .line 143
    move-object v8, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v8, v4

    .line 146
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 147
    .line 148
    new-instance v10, Lcom/google/android/libraries/navigation/internal/ju/b;

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-direct {v10, v3, v4}, Lcom/google/android/libraries/navigation/internal/ju/b;-><init>(J)V

    .line 155
    .line 156
    .line 157
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    new-instance p2, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 159
    .line 160
    move-object v4, p2

    .line 161
    move-object v5, p1

    .line 162
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/kb/b;-><init>(Lcom/google/android/libraries/navigation/internal/fz/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/ju/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-static {}, Ln7/a;->f()V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-object p2

    .line 171
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :goto_4
    if-eqz v2, :cond_8

    .line 174
    .line 175
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catchall_2
    move-exception p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    throw p1
.end method

.method private final y(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/jz/w;)Lcom/google/android/libraries/navigation/internal/ju/f;
    .locals 3

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.logRequestInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->x(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->q:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kb/w;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kb/w;-><init>(Lcom/google/android/libraries/navigation/internal/kb/ae;Lcom/google/android/libraries/navigation/internal/kb/u;Lcom/google/android/libraries/navigation/internal/jz/w;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/google/android/libraries/navigation/internal/jt/a;->a:Lcom/google/android/libraries/navigation/internal/jt/a;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kb/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/ju/f;->b(Lcom/google/android/libraries/navigation/internal/jt/a;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ju/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ln7/a;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/zg/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->I:Lcom/google/android/libraries/navigation/internal/kb/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/zg/f;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/zg/f;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/kb/g;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/jt/a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kb/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zc/ao;->e:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/ac;-><init>(Lcom/google/android/libraries/navigation/internal/zc/ao;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/kb/ae;->s(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/kb/ae;->s(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/jx/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->h:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 2
    .line 3
    const-string v1, "UserEvent3ReporterAsyncImpl.logInternal"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->x(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->q:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/libraries/navigation/internal/kb/v;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/kb/v;-><init>(Lcom/google/android/libraries/navigation/internal/kb/ae;Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kb/u;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/kb/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/jx/c;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/navigation/internal/jx/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ln7/a;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/jz/ad;)Lcom/google/android/libraries/navigation/internal/jx/c;
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/jz/ad;->a()Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/google/android/libraries/navigation/internal/jz/x;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/x;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kb/t;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/jz/x;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ka/m;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/ka/m;-><init>(Lcom/google/android/libraries/navigation/internal/jz/ad;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/kb/ae;->e(Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->m:Lcom/google/android/libraries/navigation/internal/kn/a;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/kn/a;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jz/ad;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/jz/ad;->a()Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->x:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->y:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->y:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->z:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->y:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->A:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 105
    .line 106
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/kb/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->B:I

    .line 113
    .line 114
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kb/t;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/jx/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->A:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 125
    .line 126
    .line 127
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->e:Lcom/google/android/libraries/navigation/internal/kb/f;

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 135
    .line 136
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/kb/f;->b:Lcom/google/android/libraries/navigation/internal/yi/cv;

    .line 145
    .line 146
    monitor-enter v4

    .line 147
    :try_start_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/kb/f;->b:Lcom/google/android/libraries/navigation/internal/yi/cv;

    .line 148
    .line 149
    new-instance v5, Lcom/google/android/libraries/navigation/internal/kb/a;

    .line 150
    .line 151
    invoke-direct {v5, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/kb/a;-><init>(IJ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/navigation/internal/yi/db;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v4

    .line 158
    :goto_1
    return-object v1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    throw p1

    .line 162
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kb/t;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/kb/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/jx/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/jt/a;Lcom/google/android/libraries/navigation/internal/jz/ab;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->x:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->z:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/jt/a;Lcom/google/android/libraries/navigation/internal/jz/ab;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->u:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->u:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ju/j;

    .line 24
    .line 25
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/ju/j;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p2
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/jz/t;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ka/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/ka/k;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/jz/t;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/kb/ae;->e(Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/jx/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/jz/t;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/jz/t;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->C:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->s:Lcom/google/android/libraries/navigation/internal/kb/ad;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/navigation/internal/kb/af;

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 20
    .line 21
    const-class v5, Lcom/google/android/libraries/navigation/internal/ju/i;

    .line 22
    .line 23
    invoke-direct {v3, v5, v1, v4}, Lcom/google/android/libraries/navigation/internal/kb/af;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/kb/ad;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/libraries/navigation/internal/do/c;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/do/c;->d()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->F:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->l:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->p:Lcom/google/android/libraries/navigation/internal/kd/z;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/kd/z;->c()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->C:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->C:I

    .line 65
    .line 66
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ne/i;->b()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->C:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "startCount value is %s, and it should not be negative. Make sure you have started the UE3 reporter first before stopping it."

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/kb/ae;->i:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2e5

    .line 34
    .line 35
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->C:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ka/g;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/ka/g;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->h:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 57
    .line 58
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kb/ae;->x(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->p(Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kb/u;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->j:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->s:Lcom/google/android/libraries/navigation/internal/kb/ad;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/libraries/navigation/internal/do/c;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/do/c;->d()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->F:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/kb/ae;->u(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/libraries/navigation/internal/aem/ex;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->E:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/gb/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->E:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ka/n;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/ka/n;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ex;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ka/c;->i(Lcom/google/android/libraries/navigation/internal/act/an;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->e(Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/jz/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->h:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->y(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/jz/w;)Lcom/google/android/libraries/navigation/internal/ju/f;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/g;->a:Lcom/google/android/libraries/navigation/internal/za/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/g;

    .line 32
    .line 33
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/za/g;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/g;->b:I

    .line 38
    .line 39
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/za/g;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/g;

    .line 53
    .line 54
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/za/g;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x4

    .line 57
    .line 58
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/za/g;->b:I

    .line 59
    .line 60
    iput-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/za/g;->e:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abj/da;

    .line 69
    .line 70
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/abj/da;->c:Z

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/dt;->a:Lcom/google/android/libraries/navigation/internal/za/dt;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/ds;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/kg/o;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/za/dq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 98
    .line 99
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/dt;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/dr;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/za/dt;->c:Lcom/google/android/libraries/navigation/internal/za/dr;

    .line 111
    .line 112
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/za/dt;->b:I

    .line 113
    .line 114
    or-int/2addr v2, v5

    .line 115
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/za/dt;->b:I

    .line 116
    .line 117
    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/kg/o;->a(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/za/dq;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 141
    .line 142
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/dt;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/dr;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/za/dt;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 154
    .line 155
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/za/dt;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 166
    .line 167
    :cond_5
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/za/dt;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 185
    .line 186
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/g;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/dt;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/za/g;->f:Lcom/google/android/libraries/navigation/internal/za/dt;

    .line 198
    .line 199
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/za/g;->b:I

    .line 200
    .line 201
    or-int/lit8 v1, v1, 0x8

    .line 202
    .line 203
    iput v1, p1, Lcom/google/android/libraries/navigation/internal/za/g;->b:I

    .line 204
    .line 205
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->k:Lcom/google/android/libraries/navigation/internal/hy/q;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/hy/q;->b()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 223
    .line 224
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/g;

    .line 225
    .line 226
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/za/g;->b:I

    .line 227
    .line 228
    or-int/lit8 v2, v2, 0x2

    .line 229
    .line 230
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/za/g;->b:I

    .line 231
    .line 232
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/za/g;->d:Z
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/hy/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    const-string p1, "Unable to determine if app is in foreground"

    .line 236
    .line 237
    const/16 v1, 0x2e4

    .line 238
    .line 239
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/za/i;->a:Lcom/google/android/libraries/navigation/internal/za/i;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/e;

    .line 249
    .line 250
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/f;->B:Lcom/google/android/libraries/navigation/internal/aem/f;

    .line 251
    .line 252
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/i;

    .line 267
    .line 268
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/f;->K:I

    .line 269
    .line 270
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/i;->c:I

    .line 271
    .line 272
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/za/i;->b:I

    .line 273
    .line 274
    or-int/2addr v1, v5

    .line 275
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/za/i;->b:I

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/i;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/g;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/za/i;->d:Lcom/google/android/libraries/navigation/internal/za/g;

    .line 300
    .line 301
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/za/i;->b:I

    .line 302
    .line 303
    or-int/lit16 v0, v0, 0x80

    .line 304
    .line 305
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/za/i;->b:I

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/i;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 314
    .line 315
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ka/a;

    .line 316
    .line 317
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/ka/a;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/za/i;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->h:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 321
    .line 322
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->x(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->p(Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kb/u;)V

    .line 327
    .line 328
    .line 329
    const/4 p1, 0x0

    .line 330
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->u(Z)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kb/u;)V
    .locals 11

    .line 1
    const-string v0, "UserEvent3ReporterAsyncImpl.logImmediately"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "UserEvent3ReporterAsyncImpl.processEventForSending"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    move-object v2, p2

    .line 14
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kb/b;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/fz/h;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ka/c;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-object v2, p2

    .line 32
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kb/b;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ka/c;->m(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v2, p2

    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kb/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ka/c;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ka/c;->d()Lcom/google/android/libraries/navigation/internal/act/an;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 60
    .line 61
    :cond_2
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 62
    .line 63
    and-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    and-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    if-nez v3, :cond_9

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/kb/b;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_9

    .line 77
    .line 78
    :cond_3
    const/4 v3, 0x5

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Lcom/google/android/libraries/navigation/internal/act/am;

    .line 89
    .line 90
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/kb/b;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    check-cast v5, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 115
    .line 116
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 117
    .line 118
    or-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 121
    .line 122
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/act/an;->c:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 125
    .line 126
    and-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v2, p2

    .line 132
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/kb/b;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast v4, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 152
    .line 153
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 158
    .line 159
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/act/an;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_8
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 166
    .line 167
    :cond_9
    instance-of v3, p1, Lcom/google/android/libraries/navigation/internal/ka/g;

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ka/g;

    .line 173
    .line 174
    move-object v4, p2

    .line 175
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 176
    .line 177
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/kb/b;->b:I

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ka/g;->u(I)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->o:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 183
    .line 184
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yy/d;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ka/g;->r(Lcom/google/android/libraries/navigation/internal/yy/d;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ay/c;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Lcom/google/android/libraries/navigation/internal/kb/z;

    .line 198
    .line 199
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/kb/z;-><init>(Lcom/google/android/libraries/navigation/internal/ka/g;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/hy/n;->a(Lcom/google/android/libraries/navigation/internal/yg/ao;Lw3/b;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->J:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 206
    .line 207
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 212
    .line 213
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ju/a;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ka/g;->o(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->I:Lcom/google/android/libraries/navigation/internal/kb/g;

    .line 221
    .line 222
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/kb/g;->a:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zg/f;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 232
    .line 233
    monitor-exit v4

    .line 234
    goto :goto_3

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/kb/g;->a:Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    new-array v6, v5, [I

    .line 244
    .line 245
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/kb/g;->a:Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const/4 v8, 0x0

    .line 252
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/Integer;

    .line 263
    .line 264
    add-int/lit8 v10, v8, 0x1

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    aput v9, v6, v8

    .line 271
    .line 272
    move v8, v10

    .line 273
    goto :goto_2

    .line 274
    :cond_b
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/kb/g;->a:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 277
    .line 278
    .line 279
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    :try_start_3
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 281
    .line 282
    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zg/f;->a:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    new-instance v4, Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 289
    .line 290
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v4, v5}, Lcom/google/android/libraries/navigation/internal/zg/f;-><init>([I)V

    .line 295
    .line 296
    .line 297
    move-object v5, v4

    .line 298
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/zg/f;->f()[I

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ka/g;->t([I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_4
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :try_start_5
    throw p1

    .line 308
    :cond_d
    :goto_5
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ka/c;->i(Lcom/google/android/libraries/navigation/internal/act/an;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->K:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 312
    .line 313
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gw/b;

    .line 318
    .line 319
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/gw/b;->a:Lcom/google/android/libraries/navigation/internal/za/de;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ka/c;->j(Lcom/google/android/libraries/navigation/internal/za/de;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    :try_start_6
    invoke-static {}, Ln7/a;->f()V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_2
    move-exception p1

    .line 331
    goto :goto_a

    .line 332
    :cond_e
    :goto_6
    check-cast p2, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 333
    .line 334
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/kb/b;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 337
    .line 338
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kb/t;->b()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/fz/h;->ah()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 354
    .line 355
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/navigation/internal/kb/ae;->v(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 360
    .line 361
    .line 362
    :goto_7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->n:Lcom/google/android/libraries/navigation/internal/js/a;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/js/a;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-static {}, Ln7/a;->f()V

    .line 370
    .line 371
    .line 372
    :cond_10
    return-void

    .line 373
    :goto_8
    if-eqz v1, :cond_11

    .line 374
    .line 375
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catchall_3
    move-exception p2

    .line 380
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    :goto_9
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 384
    :goto_a
    if-eqz v0, :cond_12

    .line 385
    .line 386
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :catchall_4
    move-exception p2

    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :cond_12
    :goto_b
    throw p1
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/fz/h;ZZLcom/google/android/libraries/navigation/internal/yy/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/fz/h;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/kb/ae;->v(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->H:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ka/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/kb/ae;->w()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/fz/h;->ah()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p2, p5}, Lcom/google/android/libraries/navigation/internal/kb/ae;->t(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->w:Lcom/google/android/libraries/navigation/internal/kb/h;

    .line 57
    .line 58
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->a:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 59
    .line 60
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lcom/google/android/libraries/navigation/internal/kb/t;

    .line 65
    .line 66
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/kb/t;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/kb/h;->b(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz p5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/fz/h;->ah()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, p2, p5}, Lcom/google/android/libraries/navigation/internal/kb/ae;->t(Lcom/google/android/libraries/navigation/internal/fz/h;Lcom/google/android/libraries/navigation/internal/yy/p;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final r(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kb/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/kb/x;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/ae;->r:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
