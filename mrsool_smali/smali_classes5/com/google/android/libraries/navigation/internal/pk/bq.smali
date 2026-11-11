.class public Lcom/google/android/libraries/navigation/internal/pk/bq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pk/bk;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/pk/cb;

.field private final B:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private final C:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private final D:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private E:Lcom/google/android/libraries/navigation/internal/nm/m;

.field private F:Z

.field private final G:Lcom/google/android/libraries/navigation/internal/gb/f;

.field private final H:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final I:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final J:Lcom/google/android/libraries/navigation/internal/zk/bk;

.field private final K:Ljava/util/concurrent/Executor;

.field private final L:Lcom/google/android/libraries/navigation/internal/pk/bh;

.field private final M:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final N:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private final O:Lcom/google/android/libraries/navigation/internal/nz/at;

.field private final P:Z

.field private final Q:Lcom/google/android/libraries/navigation/internal/pk/cv;

.field private final R:Z

.field private final S:Lcom/google/android/libraries/navigation/internal/pb/dh;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/google/android/libraries/navigation/internal/kg/m;

.field public final f:Lcom/google/android/libraries/navigation/internal/pk/bt;

.field public final g:Lcom/google/android/libraries/navigation/internal/pk/bt;

.field public final h:Lcom/google/android/libraries/navigation/internal/pk/cr;

.field public final i:Lcom/google/android/libraries/navigation/internal/gb/o;

.field public final j:Ljava/util/ArrayList;

.field public volatile k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lcom/google/android/libraries/navigation/internal/pk/bq$a;

.field public final o:Lcom/google/android/libraries/navigation/internal/pp/g;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field r:Lcom/google/android/libraries/navigation/internal/oq/d;

.field s:Lcom/google/android/libraries/navigation/internal/oq/d;

.field public final t:Lcom/google/android/libraries/navigation/internal/oa/n;

.field public final u:Lcom/google/android/libraries/navigation/internal/nd/a;

.field private final v:Lcom/google/android/libraries/navigation/internal/pk/co;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/google/android/libraries/navigation/internal/pk/bw;

.field private final y:Lcom/google/android/libraries/navigation/internal/pd/b;

.field private final z:Lcom/google/android/libraries/navigation/internal/pk/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pk.bq"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/pb/dh;Lcom/google/android/libraries/navigation/internal/pk/bb;Lcom/google/android/libraries/navigation/internal/pk/cb;Lcom/google/android/libraries/navigation/internal/gb/f;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/zk/bk;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/qq/f;ZLcom/google/android/libraries/navigation/internal/nz/at;ZZLcom/google/android/libraries/navigation/internal/pk/cv;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 3
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/pk/bt;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    new-instance v5, Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 4
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/pk/bt;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->g:Lcom/google/android/libraries/navigation/internal/pk/bt;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/pk/cr;

    .line 5
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/pk/cr;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->h:Lcom/google/android/libraries/navigation/internal/pk/cr;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/pk/bs;

    .line 6
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/pk/bs;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->i:Lcom/google/android/libraries/navigation/internal/gb/o;

    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->k:Z

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    .line 8
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    .line 9
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 10
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v8}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->B:Lcom/google/android/libraries/navigation/internal/nm/p;

    new-instance v6, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 11
    invoke-direct {v6, v8}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->C:Lcom/google/android/libraries/navigation/internal/nm/p;

    new-instance v9, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 12
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->D:Lcom/google/android/libraries/navigation/internal/nm/p;

    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->F:Z

    new-instance v8, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->p:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->q:Ljava/util/List;

    sget-object v8, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->M:Lcom/google/android/libraries/navigation/internal/yg/ao;

    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->R:Z

    move-object v7, p1

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->y:Lcom/google/android/libraries/navigation/internal/pd/b;

    move-object v7, p2

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->S:Lcom/google/android/libraries/navigation/internal/pb/dh;

    move-object v7, p3

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->z:Lcom/google/android/libraries/navigation/internal/pk/bb;

    move-object v7, p4

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->A:Lcom/google/android/libraries/navigation/internal/pk/cb;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->G:Lcom/google/android/libraries/navigation/internal/gb/f;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->H:Lcom/google/android/libraries/navigation/internal/kh/b;

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->I:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    invoke-interface/range {p7 .. p7}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/navigation/internal/oa/n;

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->t:Lcom/google/android/libraries/navigation/internal/oa/n;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->J:Lcom/google/android/libraries/navigation/internal/zk/bk;

    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->K:Ljava/util/concurrent/Executor;

    move-object/from16 v8, p12

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->u:Lcom/google/android/libraries/navigation/internal/nd/a;

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->o:Lcom/google/android/libraries/navigation/internal/pp/g;

    .line 16
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pk/bh;

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    invoke-direct {v8, v3, v2, v9, v10}, Lcom/google/android/libraries/navigation/internal/pk/bh;-><init>(Lcom/google/android/libraries/navigation/internal/pp/g;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/qq/f;)V

    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->L:Lcom/google/android/libraries/navigation/internal/pk/bh;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 17
    sget-object v3, Lcom/google/android/libraries/navigation/internal/nz/ac;->a:Lcom/google/android/libraries/navigation/internal/nz/ac;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->N:Lcom/google/android/libraries/navigation/internal/nm/p;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->O:Lcom/google/android/libraries/navigation/internal/nz/at;

    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/co;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/oa/n;->n()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/pk/co;-><init>(ZLcom/google/android/libraries/navigation/internal/kh/b;)V

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->v:Lcom/google/android/libraries/navigation/internal/pk/co;

    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->P:Z

    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/bq$a;

    move/from16 v3, p17

    .line 19
    invoke-direct {v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/pk/bq$a;-><init>(Lcom/google/android/libraries/navigation/internal/nm/p;Z)V

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->n:Lcom/google/android/libraries/navigation/internal/pk/bq$a;

    .line 20
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/q;->d:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/navigation/internal/kg/m;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->e:Lcom/google/android/libraries/navigation/internal/kg/m;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->Q:Lcom/google/android/libraries/navigation/internal/pk/cv;

    if-eqz p14, :cond_0

    .line 22
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->a:Lcom/google/android/libraries/navigation/internal/px/aq;

    :goto_0
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    if-eqz p14, :cond_1

    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->a:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 24
    :goto_1
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->l:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/pk/bt;->l:Lcom/google/android/libraries/navigation/internal/kg/l;

    return-void
.end method

.method private final A(Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/bv;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/bm;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/pk/bm;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->J:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 24
    .line 25
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/pk/bv;->c:Lcom/google/android/libraries/navigation/internal/pk/bu;

    .line 26
    .line 27
    iget-boolean v7, v6, Lcom/google/android/libraries/navigation/internal/pk/bu;->a:Z

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/pk/bu;->e:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 32
    .line 33
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/zk/d;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bv;->c:Lcom/google/android/libraries/navigation/internal/pk/bu;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pk/bu;->b()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_1
    monitor-enter p0

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pk/br;

    .line 87
    .line 88
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/pk/br;->a:Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 89
    .line 90
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/pk/cs;->X()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/pk/br;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->i:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/gb/o;->g(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :try_start_3
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 115
    .line 116
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_3
    if-ge v6, v5, :cond_5

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 135
    .line 136
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/pk/cs;->X()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 149
    .line 150
    invoke-interface {v8, p0}, Lcom/google/android/libraries/navigation/internal/pk/cs;->d(Lcom/google/android/libraries/navigation/internal/pk/bk;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :try_start_5
    throw p1

    .line 175
    :cond_6
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_6
    if-ge v5, v4, :cond_7

    .line 183
    .line 184
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pk/cs;

    .line 191
    .line 192
    invoke-interface {v6, p0}, Lcom/google/android/libraries/navigation/internal/pk/cs;->d(Lcom/google/android/libraries/navigation/internal/pk/bk;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 201
    .line 202
    .line 203
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->l:Z

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 208
    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/bw;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 212
    .line 213
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bv;->d:Ljava/lang/Runnable;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->n(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/pk/bv;->b:Lcom/google/android/libraries/navigation/internal/pk/cw;

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/ef;->b:Lcom/google/android/libraries/navigation/internal/pk/bj;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pk/bj;->j()V

    .line 226
    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/ef;->e:Lcom/google/android/libraries/navigation/internal/pk/ce;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pk/ce;->b()V

    .line 234
    .line 235
    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/ef;->d:Lcom/google/android/libraries/navigation/internal/pk/dc;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pk/dc;->b()V

    .line 242
    .line 243
    .line 244
    move-object v2, v1

    .line 245
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 246
    .line 247
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/ef;->a:Lcom/google/android/libraries/navigation/internal/pk/ej;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/pk/ej;->c()V

    .line 250
    .line 251
    .line 252
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/ef;->c:Lcom/google/android/libraries/navigation/internal/pk/dv;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/dv;->a()V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->v:Lcom/google/android/libraries/navigation/internal/pk/co;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/co;->c()V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->F:Z

    .line 270
    .line 271
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->J:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void

    .line 280
    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    throw p1
.end method

.method private final declared-synchronized B(Lcom/google/android/libraries/navigation/internal/oo/t;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/oo/t;->b:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->i:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oo/k;->b()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oo/k;->b()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oo/k;->a()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oo/k;->a()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/oo/k;->c()Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->i:Lcom/google/android/libraries/navigation/internal/oo/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method private final z()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->F:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v5, Lcom/google/android/libraries/navigation/internal/pk/ce;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/bw;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->I:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 20
    .line 21
    invoke-direct {v5, v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/ce;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->H:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/dc;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 29
    .line 30
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/pk/bw;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/pk/bw;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->S:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->z:Lcom/google/android/libraries/navigation/internal/pk/bb;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->v:Lcom/google/android/libraries/navigation/internal/pk/co;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->u:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->I:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->B:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->I:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oa/n;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->Q:Lcom/google/android/libraries/navigation/internal/pk/cv;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->D:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 64
    .line 65
    move-object v6, v4

    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    invoke-direct/range {v6 .. v17}, Lcom/google/android/libraries/navigation/internal/pk/dc;-><init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/pb/dh;Lcom/google/android/libraries/navigation/internal/pk/bb;Lcom/google/android/libraries/navigation/internal/pk/co;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/nm/p;ZLcom/google/android/libraries/navigation/internal/pk/cv;Lcom/google/android/libraries/navigation/internal/nm/p;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/bw;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 78
    .line 79
    iput-object v4, v2, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->f:Lcom/google/android/libraries/geo/mapcore/renderer/cv;

    .line 80
    .line 81
    :cond_1
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->A:Lcom/google/android/libraries/navigation/internal/pk/cb;

    .line 82
    .line 83
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->y:Lcom/google/android/libraries/navigation/internal/pd/b;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->G:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 86
    .line 87
    new-instance v15, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 88
    .line 89
    new-instance v8, Lcom/google/android/libraries/navigation/internal/pk/bj;

    .line 90
    .line 91
    invoke-direct {v8, v2}, Lcom/google/android/libraries/navigation/internal/pk/bj;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->G:Lcom/google/android/libraries/navigation/internal/gb/f;

    .line 95
    .line 96
    new-instance v9, Lcom/google/android/libraries/navigation/internal/pk/es;

    .line 97
    .line 98
    invoke-direct {v9, v2}, Lcom/google/android/libraries/navigation/internal/pk/es;-><init>(Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->S:Lcom/google/android/libraries/navigation/internal/pb/dh;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->v:Lcom/google/android/libraries/navigation/internal/pk/co;

    .line 104
    .line 105
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->I:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 106
    .line 107
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->L:Lcom/google/android/libraries/navigation/internal/pk/bh;

    .line 108
    .line 109
    new-instance v14, Lcom/google/android/libraries/navigation/internal/pk/cy;

    .line 110
    .line 111
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/pk/cy;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->N:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    move-object v3, v15

    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    move-object v1, v15

    .line 126
    move-object v15, v2

    .line 127
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/navigation/internal/pk/ef;-><init>(Lcom/google/android/libraries/navigation/internal/pk/dc;Lcom/google/android/libraries/navigation/internal/pk/ce;Lcom/google/android/libraries/navigation/internal/pk/cb;Lcom/google/android/libraries/navigation/internal/pd/b;Lcom/google/android/libraries/navigation/internal/pk/bj;Lcom/google/android/libraries/navigation/internal/pk/es;Lcom/google/android/libraries/navigation/internal/pb/dh;Lcom/google/android/libraries/navigation/internal/pk/co;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/pk/bh;Lcom/google/android/libraries/navigation/internal/pk/cy;Lcom/google/android/libraries/navigation/internal/nm/p;Lcom/google/android/libraries/navigation/internal/px/aq;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pk/ef;->f:Z

    .line 132
    .line 133
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/ef;->d:Lcom/google/android/libraries/navigation/internal/pk/dc;

    .line 134
    .line 135
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/pk/dc;->b:Z

    .line 136
    .line 137
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->J:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->K:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/bu;

    .line 142
    .line 143
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/pk/bu;-><init>(Lcom/google/android/libraries/navigation/internal/pk/bq;Lcom/google/android/libraries/navigation/internal/pk/cw;Lcom/google/android/libraries/navigation/internal/zk/bk;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 147
    .line 148
    move-object/from16 v3, v17

    .line 149
    .line 150
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pk/bw;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bt;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 159
    .line 160
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pk/bw;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bt;->c:I

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 169
    .line 170
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pk/bw;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bt;->d:I

    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 179
    .line 180
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/pk/bw;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/pk/bt;->e:F

    .line 187
    .line 188
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/pk/bw;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/oo/t;->b:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oo/k;->c()Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/pk/bt;->i:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 201
    .line 202
    :cond_2
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/pk/bw;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 203
    .line 204
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pk/bv;

    .line 205
    .line 206
    new-instance v5, Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 207
    .line 208
    invoke-direct {v5, v2}, Lcom/google/android/libraries/navigation/internal/oo/t;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/google/android/libraries/navigation/internal/pk/bn;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/pk/bn;-><init>(Lcom/google/android/libraries/navigation/internal/pk/bq;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v3, v5, v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/pk/bv;-><init>(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pk/cw;Lcom/google/android/libraries/navigation/internal/pk/bu;Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/bw;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 227
    .line 228
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/pk/bv;->d:Ljava/lang/Runnable;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ax;->f(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/pk/bv;->c:Lcom/google/android/libraries/navigation/internal/pk/bu;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/pk/bu;->d:Lcom/google/android/libraries/navigation/internal/zk/bk;

    .line 236
    .line 237
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pk/bu;->e:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 238
    .line 239
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/zk/bk;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/zk/by;->az(Lcom/google/android/libraries/navigation/internal/zk/bh;)Z

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/pk/bu;->a:Z

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/nm/m;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->E:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->C:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->B:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/nm/i;

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pk/bl;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nm/p;->a:Lcom/google/android/libraries/navigation/internal/nm/o;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/pk/bl;-><init>(Lcom/google/android/libraries/navigation/internal/nm/m;Lcom/google/android/libraries/navigation/internal/nm/m;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v5, v5, [Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v1, v5, v6

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, v5, v1

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/nm/i;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/util/concurrent/Executor;[Lcom/google/android/libraries/navigation/internal/nm/m;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->E:Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->E:Lcom/google/android/libraries/navigation/internal/nm/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/navigation/internal/pm/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->f:Lcom/google/android/libraries/navigation/internal/pm/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/nz/aa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->p:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->p:Ljava/util/List;

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
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nz/ab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->q:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->q:Ljava/util/List;

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
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/nz/aj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->v:Lcom/google/android/libraries/navigation/internal/pk/co;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/co;->d:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/pk/cs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->i:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/br;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/pk/br;->b(Lcom/google/android/libraries/navigation/internal/pk/cs;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized i(Lcom/google/android/libraries/navigation/internal/nz/ae;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->j:Lcom/google/android/libraries/navigation/internal/nz/ae;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->j:Lcom/google/android/libraries/navigation/internal/nz/ae;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->A(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-string v0, "LabelControllerImpl.onGLContextChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/navigation/internal/pk/bq;->A(Z)V

    .line 9
    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->F:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->z()V

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ln7/a;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    throw v1
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/pk/cs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->i:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/br;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/pk/br;->b(Lcom/google/android/libraries/navigation/internal/pk/cs;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->n:Lcom/google/android/libraries/navigation/internal/pk/bq$a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pk/bp;

    .line 18
    .line 19
    invoke-direct {v3, p1, p2}, Lcom/google/android/libraries/navigation/internal/pk/bp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pk/bp;

    .line 31
    .line 32
    invoke-direct {v3, p1, p2}, Lcom/google/android/libraries/navigation/internal/pk/bp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/nz/aa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->p:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/nz/ab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->q:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final p(Lcom/google/android/libraries/navigation/internal/pk/cs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->i:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/br;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/pk/br;->b(Lcom/google/android/libraries/navigation/internal/pk/cs;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/pk/cs;Lcom/google/android/libraries/navigation/internal/pk/cs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->i:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/br;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v2, p1, v3}, Lcom/google/android/libraries/navigation/internal/pk/br;->b(Lcom/google/android/libraries/navigation/internal/pk/cs;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->i:Lcom/google/android/libraries/navigation/internal/gb/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gb/o;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/br;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, p2, v2}, Lcom/google/android/libraries/navigation/internal/pk/br;->b(Lcom/google/android/libraries/navigation/internal/pk/cs;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->n:Lcom/google/android/libraries/navigation/internal/pk/bq$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/bv;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bv;->c:Lcom/google/android/libraries/navigation/internal/pk/bu;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/bu;->e:Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bv;->b:Lcom/google/android/libraries/navigation/internal/pk/cw;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/pk/ef;->g:Z

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pk/bt;->l:Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/kg/l;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/pk/bt;->k:J

    .line 59
    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/bv;->c:Lcom/google/android/libraries/navigation/internal/pk/bu;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/bu;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized s(Lcom/google/android/libraries/navigation/internal/pm/d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->f:Lcom/google/android/libraries/navigation/internal/pm/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized u(Lcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized v(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pk/bw;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 14
    .line 15
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/oo/t;->b:Lcom/google/android/libraries/navigation/internal/oo/k;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, Lcom/google/android/libraries/navigation/internal/pk/bo;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/pk/bo;-><init>(Lcom/google/android/libraries/navigation/internal/pk/bq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/oo/k;->e(Lcom/google/android/libraries/navigation/internal/pk/bo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->F:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/bv;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/bv;->b:Lcom/google/android/libraries/navigation/internal/pk/cw;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ef;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/ef;->d:Lcom/google/android/libraries/navigation/internal/pk/dc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/dc;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->n:Lcom/google/android/libraries/navigation/internal/pk/bq$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/bq$a;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 61
    return v1

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized y()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->x:Lcom/google/android/libraries/navigation/internal/pk/bw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/bw;->b:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/pk/bt;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/pk/bt;->d:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/pk/bt;->e:F

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 35
    .line 36
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/oo/t;->a:I

    .line 37
    .line 38
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/pk/bt;->b:I

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->k:Z

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->s:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/oq/d;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->s:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->r:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/oq/d;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->t:Lcom/google/android/libraries/navigation/internal/oa/n;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oa/n;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/pk/bt;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 84
    .line 85
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/pk/bt;->d:I

    .line 86
    .line 87
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/pk/bt;->e:F

    .line 88
    .line 89
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/pk/bx;->a(Lcom/google/android/libraries/navigation/internal/oq/d;Lcom/google/android/libraries/navigation/internal/oq/d;IF)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->B(Lcom/google/android/libraries/navigation/internal/oo/t;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->f:Lcom/google/android/libraries/navigation/internal/pk/bt;

    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/bt;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->B(Lcom/google/android/libraries/navigation/internal/oo/t;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/pk/bq;->r()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->s:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->r:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/bq;->s:Lcom/google/android/libraries/navigation/internal/oq/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_6
    :goto_2
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method
