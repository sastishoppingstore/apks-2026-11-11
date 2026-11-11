.class public final Lcom/google/android/libraries/navigation/internal/tg/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tg/e;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tg/e;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tg/e;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ef;Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;I[Lcom/google/android/libraries/navigation/internal/bs/cg;ZJ)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tg/a;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/cg;->c:Lcom/google/android/libraries/navigation/internal/za/cg;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/tg/a;-><init>(Lcom/google/android/libraries/navigation/internal/za/cg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ax;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/fb/a;

    .line 26
    .line 27
    new-instance v13, Lcom/google/android/libraries/navigation/internal/tg/b;

    .line 28
    .line 29
    move-object v1, v13

    .line 30
    move-object v2, p0

    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    move/from16 v10, p8

    .line 44
    .line 45
    move-wide/from16 v11, p9

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/navigation/internal/tg/b;-><init>(Lcom/google/android/libraries/navigation/internal/tg/e;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ef;Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;I[Lcom/google/android/libraries/navigation/internal/bs/cg;ZJ)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    invoke-interface/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/fb/a;->a(Lcom/google/android/libraries/navigation/internal/abt/b;Lcom/google/android/libraries/navigation/internal/aem/ef;Lcom/google/android/libraries/navigation/internal/aem/ib;Lcom/google/android/libraries/navigation/internal/aem/ih;I)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/an;->q(Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/an;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v8, Lcom/google/android/libraries/navigation/internal/tg/c;

    .line 70
    .line 71
    move-object v1, v8

    .line 72
    move-object v2, p0

    .line 73
    move-wide/from16 v3, p9

    .line 74
    .line 75
    move-object/from16 v5, p7

    .line 76
    .line 77
    move/from16 v6, p8

    .line 78
    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/tg/c;-><init>(Lcom/google/android/libraries/navigation/internal/tg/e;J[Lcom/google/android/libraries/navigation/internal/bs/cg;ZLcom/google/android/libraries/navigation/internal/aem/ib;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tg/e;->c:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-static {v0, v8, v2}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 92
    .line 93
    const-class v3, Lcom/google/android/libraries/navigation/internal/ez/a;

    .line 94
    .line 95
    invoke-static {v0, v3, v13, v2}, Lcom/google/android/libraries/navigation/internal/zk/c;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v3, Lcom/google/android/libraries/navigation/internal/tg/d;

    .line 100
    .line 101
    invoke-static {v0, v3, v13, v2}, Lcom/google/android/libraries/navigation/internal/zk/c;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
