.class public final Lcom/google/android/libraries/navigation/internal/ru/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/d;


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final B:Lcom/google/android/libraries/navigation/internal/sa/o;

.field private final C:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private D:Ljava/lang/String;

.field private E:Landroid/content/Intent;

.field private final F:Lcom/google/android/libraries/navigation/internal/rk/n;

.field private final G:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private final H:Ljava/util/concurrent/Executor;

.field private final I:Lcom/google/android/libraries/navigation/internal/ru/h;

.field private final J:Lcom/google/android/libraries/navigation/internal/ru/g;

.field private final K:Lcom/google/android/libraries/navigation/internal/ru/i;

.field private final L:Lcom/google/android/libraries/navigation/internal/ru/c;

.field public final a:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final b:Lcom/google/android/libraries/navigation/internal/qh/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/libraries/navigation/internal/nm/p;

.field public f:Lcom/google/android/libraries/navigation/internal/vg/i;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lcom/google/android/libraries/navigation/internal/ru/m;

.field public k:Lcom/google/android/libraries/navigation/internal/rt/e;

.field public l:Lcom/google/android/libraries/navigation/internal/vg/b;

.field public m:Lcom/google/android/libraries/navigation/internal/rt/d;

.field public n:Z

.field public o:Z

.field public p:J

.field public final q:Lcom/google/android/libraries/navigation/internal/db/a;

.field public final r:Lcom/google/android/libraries/navigation/internal/rr/a;

.field public s:Lcom/google/android/libraries/navigation/internal/wi/eu;

.field public t:Lcom/google/android/libraries/navigation/internal/wi/ex;

.field public u:Lcom/google/android/libraries/navigation/internal/wi/ey;

.field public v:Lcom/google/android/libraries/navigation/internal/wi/fa;

.field public w:Lcom/google/android/libraries/navigation/internal/wi/ez;

.field private final x:Lcom/google/android/libraries/navigation/internal/vg/g;

.field private final y:Lcom/google/android/libraries/navigation/internal/sa/j;

.field private final z:Lcom/google/android/libraries/navigation/internal/hr/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/libraries/navigation/internal/rk/f;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/vg/g;Lcom/google/android/libraries/navigation/internal/ru/m;Lcom/google/android/libraries/navigation/internal/rr/a;Lcom/google/android/libraries/navigation/internal/sa/j;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/sa/o;Lcom/google/android/libraries/navigation/internal/qh/a;Lcom/google/android/libraries/navigation/internal/mg/b;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object/from16 v2, p13

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Lcom/google/android/libraries/navigation/internal/rt/e;->a:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 9
    .line 10
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rt/d;->b()Lcom/google/android/libraries/navigation/internal/rt/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/rt/c;->a()Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->m:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->n:Z

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ru/i;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/libraries/navigation/internal/ru/i;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->K:Lcom/google/android/libraries/navigation/internal/ru/i;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->q:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->F:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 37
    .line 38
    move-object v3, p3

    .line 39
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->G:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->H:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object v3, p5

    .line 44
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->x:Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 45
    .line 46
    move-object v3, p7

    .line 47
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->r:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 48
    .line 49
    move-object v3, p8

    .line 50
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->y:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 51
    .line 52
    move-object v3, p9

    .line 53
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->z:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 54
    .line 55
    move-object v3, p10

    .line 56
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 57
    .line 58
    move-object/from16 v3, p11

    .line 59
    .line 60
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->A:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 61
    .line 62
    move-object v3, p6

    .line 63
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 64
    .line 65
    move-object/from16 v3, p12

    .line 66
    .line 67
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->B:Lcom/google/android/libraries/navigation/internal/sa/o;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->b:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 70
    .line 71
    move-object/from16 v3, p14

    .line 72
    .line 73
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 74
    .line 75
    move-object/from16 v3, p15

    .line 76
    .line 77
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->d:Landroid/content/Context;

    .line 78
    .line 79
    move-object/from16 v3, p16

    .line 80
    .line 81
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->C:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ru/c;

    .line 84
    .line 85
    invoke-direct {v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/ru/c;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;Lcom/google/android/libraries/navigation/internal/qh/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->L:Lcom/google/android/libraries/navigation/internal/ru/c;

    .line 89
    .line 90
    new-instance v4, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->e:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ru/h;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/google/android/libraries/navigation/internal/ru/h;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->I:Lcom/google/android/libraries/navigation/internal/ru/h;

    .line 103
    .line 104
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ru/g;

    .line 105
    .line 106
    invoke-direct {v4, p0}, Lcom/google/android/libraries/navigation/internal/ru/g;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/ru/j;->J:Lcom/google/android/libraries/navigation/internal/ru/g;

    .line 110
    .line 111
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ru/b;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lcom/google/android/libraries/navigation/internal/ru/b;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p4, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/qh/a;->c(Lcom/google/android/libraries/navigation/internal/ru/c;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final declared-synchronized C(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/rt/d;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rj/a;

    .line 3
    .line 4
    invoke-direct {v0, p1, p3}, Lcom/google/android/libraries/navigation/internal/rj/a;-><init>(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/rt/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->e:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/nm/p;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->C:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->H:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ru/a;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/google/android/libraries/navigation/internal/ru/a;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_3
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/libraries/navigation/internal/wi/ex;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->C:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->t:Lcom/google/android/libraries/navigation/internal/wi/ex;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/ru/m;->g:Lcom/google/android/libraries/navigation/internal/wi/ex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized B(Ljava/lang/String;IJLcom/google/android/libraries/navigation/internal/rw/b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/bq;->a:Lcom/google/android/libraries/navigation/internal/za/bq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/bn;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/bq;

    .line 39
    .line 40
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/bq;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/bq;->b:I

    .line 45
    .line 46
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/za/bq;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/bq;

    .line 61
    .line 62
    add-int/lit8 v2, p2, -0x1

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/za/bq;->d:I

    .line 67
    .line 68
    iget p2, v1, Lcom/google/android/libraries/navigation/internal/za/bq;->b:I

    .line 69
    .line 70
    or-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/za/bq;->b:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/bq;

    .line 86
    .line 87
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/za/bq;->b:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x4

    .line 90
    .line 91
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/za/bq;->b:I

    .line 92
    .line 93
    iput-wide p3, p1, Lcom/google/android/libraries/navigation/internal/za/bq;->e:J

    .line 94
    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yw/g;->e:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 98
    .line 99
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yw/g;->i([B)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 119
    .line 120
    check-cast p2, Lcom/google/android/libraries/navigation/internal/za/bq;

    .line 121
    .line 122
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/za/bq;->b:I

    .line 123
    .line 124
    or-int/lit8 p3, p3, 0x8

    .line 125
    .line 126
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/za/bq;->b:I

    .line 127
    .line 128
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/za/bq;->f:Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/za/bs;->a:Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/br;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/google/android/libraries/navigation/internal/za/bq;

    .line 143
    .line 144
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-nez p3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    check-cast p3, Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p2, p3, Lcom/google/android/libraries/navigation/internal/za/bs;->d:Lcom/google/android/libraries/navigation/internal/za/bq;

    .line 163
    .line 164
    iget p2, p3, Lcom/google/android/libraries/navigation/internal/za/bs;->b:I

    .line 165
    .line 166
    or-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    iput p2, p3, Lcom/google/android/libraries/navigation/internal/za/bs;->b:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 175
    .line 176
    new-instance p2, Lcom/google/android/libraries/navigation/internal/jz/g;

    .line 177
    .line 178
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/jz/g;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object p3, Lcom/google/android/libraries/navigation/internal/yy/p;->aH:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/jz/v;->b(Lcom/google/android/libraries/navigation/internal/yy/cc;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/jz/g;->a:Lcom/google/android/libraries/navigation/internal/za/bs;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/jz/v;->a()Lcom/google/android/libraries/navigation/internal/jz/w;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->A:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 193
    .line 194
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/ju/n;->n(Lcom/google/android/libraries/navigation/internal/jz/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_7
    const/4 p1, 0x0

    .line 200
    :try_start_2
    throw p1

    .line 201
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    throw p1
.end method

.method public final declared-synchronized a()Lcom/google/android/libraries/navigation/internal/bs/cg;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ru/m;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 21
    .line 22
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/rt/e;->d:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/rt/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v6, v9, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rt/e;->a:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 43
    .line 44
    move-object/from16 v20, v4

    .line 45
    .line 46
    goto/16 :goto_17

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v2, v0

    .line 50
    goto/16 :goto_19

    .line 51
    .line 52
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/rt/e;->d:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 53
    .line 54
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/bs/af;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v10, 0x2

    .line 61
    if-le v6, v10, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_0
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 78
    .line 79
    :cond_3
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 90
    .line 91
    invoke-virtual {v11, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 92
    .line 93
    .line 94
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/hd;

    .line 95
    .line 96
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    .line 98
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ce/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 109
    .line 110
    sget-object v12, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 111
    .line 112
    const-string v13, "Directions has no waypoints."

    .line 113
    .line 114
    const/16 v14, 0x70

    .line 115
    .line 116
    invoke-static {v12, v13, v14, v6}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 134
    .line 135
    iget-object v12, v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 136
    .line 137
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_7

    .line 142
    .line 143
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iput-object v12, v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 148
    .line 149
    :cond_7
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 150
    .line 151
    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 155
    .line 156
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 157
    .line 158
    iget v12, v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->f:I

    .line 159
    .line 160
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v12, v6, :cond_54

    .line 167
    .line 168
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 171
    .line 172
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->f:I

    .line 173
    .line 174
    invoke-virtual {v11, v6}, Lcom/google/android/libraries/navigation/internal/aem/hd;->c(I)Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 183
    .line 184
    invoke-virtual {v12, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 185
    .line 186
    .line 187
    check-cast v12, Lcom/google/android/libraries/navigation/internal/acu/jt;

    .line 188
    .line 189
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 190
    .line 191
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 192
    .line 193
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_8

    .line 200
    .line 201
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ce/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 202
    .line 203
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 204
    .line 205
    const-string v14, "Trip proto has no first path."

    .line 206
    .line 207
    const/16 v15, 0x6f

    .line 208
    .line 209
    invoke-static {v13, v14, v15, v6}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v20, v4

    .line 213
    .line 214
    move-object v7, v5

    .line 215
    goto/16 :goto_13

    .line 216
    .line 217
    :cond_8
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-lez v6, :cond_16

    .line 228
    .line 229
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/navigation/internal/acu/jt;->c(I)Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/gb;->b:I

    .line 234
    .line 235
    and-int/2addr v6, v9

    .line 236
    if-eqz v6, :cond_16

    .line 237
    .line 238
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/navigation/internal/acu/jt;->c(I)Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/gb;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 243
    .line 244
    if-nez v6, :cond_9

    .line 245
    .line 246
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 247
    .line 248
    :cond_9
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 249
    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 253
    .line 254
    :cond_a
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 255
    .line 256
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 257
    .line 258
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 259
    .line 260
    iget-object v13, v13, Lcom/google/android/libraries/navigation/internal/acu/ka;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 261
    .line 262
    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    new-instance v14, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_12

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 286
    .line 287
    iget v3, v15, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 288
    .line 289
    const/16 v10, 0x1f

    .line 290
    .line 291
    if-ne v3, v10, :cond_11

    .line 292
    .line 293
    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ef;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 298
    .line 299
    if-nez v3, :cond_b

    .line 300
    .line 301
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    move-object/from16 v8, v17

    .line 308
    .line 309
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 310
    .line 311
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 312
    .line 313
    .line 314
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/bj;

    .line 315
    .line 316
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 317
    .line 318
    move-object v7, v3

    .line 319
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 320
    .line 321
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 322
    .line 323
    sub-int/2addr v7, v6

    .line 324
    if-lez v7, :cond_10

    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 336
    .line 337
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 338
    .line 339
    iget v10, v3, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 340
    .line 341
    or-int/2addr v10, v9

    .line 342
    iput v10, v3, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 343
    .line 344
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 345
    .line 346
    iget v3, v15, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 347
    .line 348
    const/16 v7, 0x1f

    .line 349
    .line 350
    if-ne v3, v7, :cond_d

    .line 351
    .line 352
    iget-object v3, v15, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 355
    .line 356
    :goto_3
    const/4 v7, 0x5

    .line 357
    goto :goto_4

    .line 358
    :cond_d
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ef;->a:Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :goto_4
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 366
    .line 367
    invoke-virtual {v10, v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 368
    .line 369
    .line 370
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/ec;

    .line 371
    .line 372
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_e

    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 384
    .line 385
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 386
    .line 387
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iput-object v7, v3, Lcom/google/android/libraries/navigation/internal/acu/ef;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 397
    .line 398
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/acu/ef;->b:I

    .line 399
    .line 400
    or-int/2addr v7, v9

    .line 401
    iput v7, v3, Lcom/google/android/libraries/navigation/internal/acu/ef;->b:I

    .line 402
    .line 403
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 408
    .line 409
    const/4 v7, 0x5

    .line 410
    invoke-virtual {v15, v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 415
    .line 416
    invoke-virtual {v8, v15}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 417
    .line 418
    .line 419
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/dt;

    .line 420
    .line 421
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_f

    .line 428
    .line 429
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v7, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 433
    .line 434
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v3, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 440
    .line 441
    const/16 v3, 0x1f

    .line 442
    .line 443
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 444
    .line 445
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 450
    .line 451
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_10
    const/4 v3, 0x0

    .line 455
    const/4 v7, 0x5

    .line 456
    const/4 v8, 0x0

    .line 457
    :goto_5
    const/4 v10, 0x2

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_11
    const/4 v3, 0x0

    .line 461
    goto :goto_5

    .line 462
    :cond_12
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 463
    .line 464
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_13

    .line 469
    .line 470
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 471
    .line 472
    .line 473
    :cond_13
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 474
    .line 475
    move-object v6, v3

    .line 476
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 477
    .line 478
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 479
    .line 480
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/acu/ka;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_14

    .line 487
    .line 488
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 489
    .line 490
    .line 491
    :cond_14
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 492
    .line 493
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 494
    .line 495
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 496
    .line 497
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_15

    .line 502
    .line 503
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 508
    .line 509
    :cond_15
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->k:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 510
    .line 511
    invoke-static {v14, v3}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :cond_16
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v12, v3}, Lcom/google/android/libraries/navigation/internal/acu/jt;->c(I)Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/acu/gb;->c:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 520
    .line 521
    if-nez v3, :cond_17

    .line 522
    .line 523
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 524
    .line 525
    :cond_17
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 526
    .line 527
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 528
    .line 529
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ka;->i:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 530
    .line 531
    if-nez v6, :cond_18

    .line 532
    .line 533
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acu/ia;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 534
    .line 535
    :cond_18
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 536
    .line 537
    if-nez v7, :cond_19

    .line 538
    .line 539
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 540
    .line 541
    :cond_19
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 542
    .line 543
    const/4 v8, 0x5

    .line 544
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 549
    .line 550
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 551
    .line 552
    .line 553
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/hy;

    .line 554
    .line 555
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 556
    .line 557
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 558
    .line 559
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-lez v6, :cond_1d

    .line 566
    .line 567
    :goto_6
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 568
    .line 569
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 570
    .line 571
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-lez v6, :cond_1a

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/navigation/internal/acu/hy;->c(I)Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    iget v6, v8, Lcom/google/android/libraries/navigation/internal/acu/gn;->c:I

    .line 585
    .line 586
    if-ge v6, v7, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/acu/hy;->e()V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_1a
    iget-object v6, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 593
    .line 594
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 595
    .line 596
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-lez v6, :cond_1d

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/navigation/internal/acu/hy;->c(I)Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    iget-wide v13, v8, Lcom/google/android/libraries/navigation/internal/acu/gn;->d:J

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    :goto_7
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 613
    .line 614
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 615
    .line 616
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/ia;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 617
    .line 618
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-ge v6, v8, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/navigation/internal/acu/hy;->c(I)Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    const/4 v15, 0x5

    .line 629
    invoke-virtual {v8, v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    move-object/from16 v15, v18

    .line 634
    .line 635
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 636
    .line 637
    invoke-virtual {v15, v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 638
    .line 639
    .line 640
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/gk;

    .line 641
    .line 642
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 643
    .line 644
    move-object v9, v8

    .line 645
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 646
    .line 647
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/gn;->c:I

    .line 648
    .line 649
    sub-int/2addr v9, v7

    .line 650
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_1b

    .line 655
    .line 656
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 657
    .line 658
    .line 659
    :cond_1b
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 660
    .line 661
    move/from16 v19, v7

    .line 662
    .line 663
    move-object v7, v8

    .line 664
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 665
    .line 666
    move-object/from16 v20, v4

    .line 667
    .line 668
    iget v4, v7, Lcom/google/android/libraries/navigation/internal/acu/gn;->b:I

    .line 669
    .line 670
    const/16 v18, 0x1

    .line 671
    .line 672
    or-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/acu/gn;->b:I

    .line 675
    .line 676
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/acu/gn;->c:I

    .line 677
    .line 678
    move-object v4, v8

    .line 679
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 680
    .line 681
    move-object v7, v5

    .line 682
    iget-wide v4, v4, Lcom/google/android/libraries/navigation/internal/acu/gn;->d:J

    .line 683
    .line 684
    sub-long/2addr v4, v13

    .line 685
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    if-nez v8, :cond_1c

    .line 690
    .line 691
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 692
    .line 693
    .line 694
    :cond_1c
    iget-object v8, v15, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 695
    .line 696
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/gn;

    .line 697
    .line 698
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/gn;->b:I

    .line 699
    .line 700
    const/16 v16, 0x2

    .line 701
    .line 702
    or-int/lit8 v9, v9, 0x2

    .line 703
    .line 704
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/acu/gn;->b:I

    .line 705
    .line 706
    iput-wide v4, v8, Lcom/google/android/libraries/navigation/internal/acu/gn;->d:J

    .line 707
    .line 708
    invoke-virtual {v10, v6, v15}, Lcom/google/android/libraries/navigation/internal/acu/hy;->f(ILcom/google/android/libraries/navigation/internal/acu/gk;)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    move-object v5, v7

    .line 714
    move/from16 v7, v19

    .line 715
    .line 716
    move-object/from16 v4, v20

    .line 717
    .line 718
    const/4 v9, 0x1

    .line 719
    goto :goto_7

    .line 720
    :cond_1d
    move-object/from16 v20, v4

    .line 721
    .line 722
    move-object v7, v5

    .line 723
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 724
    .line 725
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 732
    .line 733
    .line 734
    :cond_1e
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 735
    .line 736
    move-object v5, v4

    .line 737
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 738
    .line 739
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 740
    .line 741
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/acu/ia;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 742
    .line 743
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-nez v4, :cond_1f

    .line 748
    .line 749
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 750
    .line 751
    .line 752
    :cond_1f
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 753
    .line 754
    move-object v5, v4

    .line 755
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 756
    .line 757
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/acu/ia;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_20

    .line 764
    .line 765
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 766
    .line 767
    .line 768
    :cond_20
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 769
    .line 770
    move-object v5, v4

    .line 771
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 772
    .line 773
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/acu/ia;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 774
    .line 775
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-nez v4, :cond_21

    .line 780
    .line 781
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 782
    .line 783
    .line 784
    :cond_21
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 785
    .line 786
    move-object v5, v4

    .line 787
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/acu/ia;->i:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 791
    .line 792
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/acu/ia;->b:I

    .line 793
    .line 794
    and-int/lit8 v6, v6, -0x11

    .line 795
    .line 796
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/acu/ia;->b:I

    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_22

    .line 803
    .line 804
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 805
    .line 806
    .line 807
    :cond_22
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 808
    .line 809
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 810
    .line 811
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->b:I

    .line 812
    .line 813
    and-int/lit8 v5, v5, -0x21

    .line 814
    .line 815
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->b:I

    .line 816
    .line 817
    const/4 v5, 0x0

    .line 818
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ia;->j:I

    .line 819
    .line 820
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 825
    .line 826
    iget-object v5, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 827
    .line 828
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_23

    .line 833
    .line 834
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 835
    .line 836
    .line 837
    :cond_23
    iget-object v5, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 838
    .line 839
    move-object v6, v5

    .line 840
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    iput-object v8, v6, Lcom/google/android/libraries/navigation/internal/acu/ka;->i:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 844
    .line 845
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 846
    .line 847
    and-int/lit8 v8, v8, -0x21

    .line 848
    .line 849
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 850
    .line 851
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-nez v5, :cond_24

    .line 856
    .line 857
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 858
    .line 859
    .line 860
    :cond_24
    iget-object v5, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 861
    .line 862
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 863
    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/acu/ka;->i:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 868
    .line 869
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 870
    .line 871
    or-int/lit8 v4, v4, 0x20

    .line 872
    .line 873
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 874
    .line 875
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 876
    .line 877
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 878
    .line 879
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->g:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 880
    .line 881
    if-nez v4, :cond_25

    .line 882
    .line 883
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 884
    .line 885
    :cond_25
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 886
    .line 887
    if-nez v5, :cond_26

    .line 888
    .line 889
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 890
    .line 891
    :cond_26
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 892
    .line 893
    if-nez v6, :cond_27

    .line 894
    .line 895
    sget-object v6, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 896
    .line 897
    :cond_27
    const/4 v8, 0x5

    .line 898
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 903
    .line 904
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 905
    .line 906
    .line 907
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/hw;

    .line 908
    .line 909
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 914
    .line 915
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 916
    .line 917
    .line 918
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/bj;

    .line 919
    .line 920
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 921
    .line 922
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 923
    .line 924
    if-nez v8, :cond_28

    .line 925
    .line 926
    sget-object v8, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 927
    .line 928
    :cond_28
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 929
    .line 930
    sub-int/2addr v5, v8

    .line 931
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 932
    .line 933
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 934
    .line 935
    .line 936
    move-result v8

    .line 937
    if-nez v8, :cond_29

    .line 938
    .line 939
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 940
    .line 941
    .line 942
    :cond_29
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 943
    .line 944
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 945
    .line 946
    iget v13, v8, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 947
    .line 948
    const/4 v14, 0x1

    .line 949
    or-int/2addr v13, v14

    .line 950
    iput v13, v8, Lcom/google/android/libraries/navigation/internal/acu/bl;->b:I

    .line 951
    .line 952
    iput v5, v8, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 953
    .line 954
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 955
    .line 956
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-nez v5, :cond_2a

    .line 961
    .line 962
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 963
    .line 964
    .line 965
    :cond_2a
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 966
    .line 967
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 968
    .line 969
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    iput-object v8, v5, Lcom/google/android/libraries/navigation/internal/acu/hx;->e:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 979
    .line 980
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 981
    .line 982
    or-int/lit8 v8, v8, 0x4

    .line 983
    .line 984
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 985
    .line 986
    const/4 v5, 0x5

    .line 987
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 992
    .line 993
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 994
    .line 995
    .line 996
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zv/c;

    .line 997
    .line 998
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 999
    .line 1000
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1001
    .line 1002
    if-nez v6, :cond_2b

    .line 1003
    .line 1004
    sget-object v6, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1005
    .line 1006
    :cond_2b
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 1007
    .line 1008
    sub-int/2addr v5, v6

    .line 1009
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1010
    .line 1011
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_2c

    .line 1016
    .line 1017
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1018
    .line 1019
    .line 1020
    :cond_2c
    iget-object v6, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1021
    .line 1022
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1023
    .line 1024
    iget v10, v6, Lcom/google/android/libraries/navigation/internal/zv/d;->b:I

    .line 1025
    .line 1026
    const/4 v13, 0x1

    .line 1027
    or-int/2addr v10, v13

    .line 1028
    iput v10, v6, Lcom/google/android/libraries/navigation/internal/zv/d;->b:I

    .line 1029
    .line 1030
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 1031
    .line 1032
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_2d

    .line 1039
    .line 1040
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1041
    .line 1042
    .line 1043
    :cond_2d
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1044
    .line 1045
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 1046
    .line 1047
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1052
    .line 1053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/acu/hx;->f:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1057
    .line 1058
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1059
    .line 1060
    or-int/lit8 v6, v6, 0x8

    .line 1061
    .line 1062
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1063
    .line 1064
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1065
    .line 1066
    and-int/lit16 v5, v5, 0x100

    .line 1067
    .line 1068
    if-eqz v5, :cond_3c

    .line 1069
    .line 1070
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1071
    .line 1072
    and-int/lit16 v5, v5, 0x100

    .line 1073
    .line 1074
    if-eqz v5, :cond_3c

    .line 1075
    .line 1076
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1077
    .line 1078
    if-nez v4, :cond_2e

    .line 1079
    .line 1080
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->a:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1081
    .line 1082
    :cond_2e
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1083
    .line 1084
    if-nez v3, :cond_2f

    .line 1085
    .line 1086
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->a:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1087
    .line 1088
    :cond_2f
    const/4 v5, 0x5

    .line 1089
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1094
    .line 1095
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 1096
    .line 1097
    .line 1098
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/by;

    .line 1099
    .line 1100
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1101
    .line 1102
    const/4 v8, 0x1

    .line 1103
    and-int/2addr v5, v8

    .line 1104
    if-eqz v5, :cond_35

    .line 1105
    .line 1106
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1107
    .line 1108
    and-int/2addr v5, v8

    .line 1109
    if-eqz v5, :cond_35

    .line 1110
    .line 1111
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->c:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1112
    .line 1113
    if-nez v4, :cond_30

    .line 1114
    .line 1115
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1116
    .line 1117
    goto :goto_8

    .line 1118
    :cond_30
    move-object v5, v4

    .line 1119
    :goto_8
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 1120
    .line 1121
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->c:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1122
    .line 1123
    if-nez v3, :cond_31

    .line 1124
    .line 1125
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1126
    .line 1127
    :cond_31
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 1128
    .line 1129
    sub-int/2addr v5, v3

    .line 1130
    if-nez v4, :cond_32

    .line 1131
    .line 1132
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1133
    .line 1134
    :cond_32
    const/4 v3, 0x5

    .line 1135
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1140
    .line 1141
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zv/c;

    .line 1145
    .line 1146
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1147
    .line 1148
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-nez v3, :cond_33

    .line 1153
    .line 1154
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1155
    .line 1156
    .line 1157
    :cond_33
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1158
    .line 1159
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1160
    .line 1161
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zv/d;->b:I

    .line 1162
    .line 1163
    const/4 v10, 0x1

    .line 1164
    or-int/2addr v4, v10

    .line 1165
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zv/d;->b:I

    .line 1166
    .line 1167
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 1168
    .line 1169
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1170
    .line 1171
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-nez v3, :cond_34

    .line 1176
    .line 1177
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1178
    .line 1179
    .line 1180
    :cond_34
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1181
    .line 1182
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1183
    .line 1184
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1189
    .line 1190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->c:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1194
    .line 1195
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1196
    .line 1197
    const/4 v5, 0x1

    .line 1198
    or-int/2addr v4, v5

    .line 1199
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1200
    .line 1201
    goto :goto_9

    .line 1202
    :cond_35
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_36

    .line 1209
    .line 1210
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1211
    .line 1212
    .line 1213
    :cond_36
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1214
    .line 1215
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1216
    .line 1217
    const/4 v4, 0x0

    .line 1218
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->c:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1219
    .line 1220
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1221
    .line 1222
    and-int/lit8 v4, v4, -0x2

    .line 1223
    .line 1224
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1225
    .line 1226
    :goto_9
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1227
    .line 1228
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-nez v3, :cond_37

    .line 1233
    .line 1234
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1235
    .line 1236
    .line 1237
    :cond_37
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1238
    .line 1239
    move-object v4, v3

    .line 1240
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->e:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1244
    .line 1245
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1246
    .line 1247
    and-int/lit8 v5, v5, -0x9

    .line 1248
    .line 1249
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-nez v3, :cond_38

    .line 1256
    .line 1257
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1258
    .line 1259
    .line 1260
    :cond_38
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1261
    .line 1262
    move-object v4, v3

    .line 1263
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1264
    .line 1265
    const/4 v5, 0x0

    .line 1266
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->g:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 1267
    .line 1268
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1269
    .line 1270
    and-int/lit8 v5, v5, -0x21

    .line 1271
    .line 1272
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_39

    .line 1279
    .line 1280
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1281
    .line 1282
    .line 1283
    :cond_39
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1284
    .line 1285
    move-object v4, v3

    .line 1286
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1287
    .line 1288
    const/4 v5, 0x0

    .line 1289
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->f:Lcom/google/android/libraries/navigation/internal/acu/ca;

    .line 1290
    .line 1291
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1292
    .line 1293
    and-int/lit8 v5, v5, -0x11

    .line 1294
    .line 1295
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1296
    .line 1297
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-nez v3, :cond_3a

    .line 1302
    .line 1303
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1304
    .line 1305
    .line 1306
    :cond_3a
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1307
    .line 1308
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1309
    .line 1310
    const/4 v4, 0x0

    .line 1311
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->i:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 1312
    .line 1313
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1314
    .line 1315
    and-int/lit16 v4, v4, -0x81

    .line 1316
    .line 1317
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ck;->b:I

    .line 1318
    .line 1319
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1324
    .line 1325
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1326
    .line 1327
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-nez v4, :cond_3b

    .line 1332
    .line 1333
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1334
    .line 1335
    .line 1336
    :cond_3b
    iget-object v4, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1337
    .line 1338
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1344
    .line 1345
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1346
    .line 1347
    or-int/lit16 v3, v3, 0x100

    .line 1348
    .line 1349
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1350
    .line 1351
    goto :goto_a

    .line 1352
    :cond_3c
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-nez v3, :cond_3d

    .line 1359
    .line 1360
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1361
    .line 1362
    .line 1363
    :cond_3d
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1364
    .line 1365
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 1366
    .line 1367
    const/4 v4, 0x0

    .line 1368
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->i:Lcom/google/android/libraries/navigation/internal/acu/ck;

    .line 1369
    .line 1370
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1371
    .line 1372
    and-int/lit16 v4, v4, -0x101

    .line 1373
    .line 1374
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1375
    .line 1376
    :goto_a
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    if-nez v3, :cond_3e

    .line 1383
    .line 1384
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1385
    .line 1386
    .line 1387
    :cond_3e
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1388
    .line 1389
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 1390
    .line 1391
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1392
    .line 1393
    and-int/lit8 v4, v4, -0x3

    .line 1394
    .line 1395
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 1396
    .line 1397
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 1398
    .line 1399
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/hx;->d:Ljava/lang/String;

    .line 1400
    .line 1401
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->d:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 1408
    .line 1409
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-nez v4, :cond_3f

    .line 1416
    .line 1417
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1418
    .line 1419
    .line 1420
    :cond_3f
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1421
    .line 1422
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->g:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 1428
    .line 1429
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 1430
    .line 1431
    or-int/lit8 v3, v3, 0x10

    .line 1432
    .line 1433
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 1434
    .line 1435
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/acu/jt;->d()V

    .line 1436
    .line 1437
    .line 1438
    const/4 v4, 0x0

    .line 1439
    const/4 v5, -0x1

    .line 1440
    :goto_b
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1441
    .line 1442
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 1443
    .line 1444
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/acu/ka;->h:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1445
    .line 1446
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-ge v4, v6, :cond_44

    .line 1451
    .line 1452
    invoke-virtual {v12, v4}, Lcom/google/android/libraries/navigation/internal/acu/jt;->c(I)Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    const/4 v8, 0x5

    .line 1457
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1462
    .line 1463
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 1464
    .line 1465
    .line 1466
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/ga;

    .line 1467
    .line 1468
    const/4 v6, 0x0

    .line 1469
    :goto_c
    iget-object v8, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1470
    .line 1471
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/gb;

    .line 1472
    .line 1473
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/acu/gb;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1474
    .line 1475
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1476
    .line 1477
    .line 1478
    move-result v8

    .line 1479
    if-ge v6, v8, :cond_43

    .line 1480
    .line 1481
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/acu/ga;->c(I)Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    const/4 v10, 0x5

    .line 1486
    invoke-virtual {v8, v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v13

    .line 1490
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1491
    .line 1492
    invoke-virtual {v13, v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 1493
    .line 1494
    .line 1495
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/ho;

    .line 1496
    .line 1497
    const/4 v8, 0x0

    .line 1498
    :goto_d
    iget-object v10, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1499
    .line 1500
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 1501
    .line 1502
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/acu/ht;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1503
    .line 1504
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v10

    .line 1508
    if-ge v8, v10, :cond_42

    .line 1509
    .line 1510
    invoke-virtual {v13, v8}, Lcom/google/android/libraries/navigation/internal/acu/ho;->c(I)Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v10

    .line 1514
    const/4 v14, 0x5

    .line 1515
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v15

    .line 1519
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1520
    .line 1521
    invoke-virtual {v15, v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 1522
    .line 1523
    .line 1524
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/go;

    .line 1525
    .line 1526
    if-gez v5, :cond_40

    .line 1527
    .line 1528
    iget-object v5, v15, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1529
    .line 1530
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 1531
    .line 1532
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/acu/hn;->s:I

    .line 1533
    .line 1534
    :cond_40
    iget-object v10, v15, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1535
    .line 1536
    move-object v14, v10

    .line 1537
    check-cast v14, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 1538
    .line 1539
    iget v14, v14, Lcom/google/android/libraries/navigation/internal/acu/hn;->s:I

    .line 1540
    .line 1541
    sub-int/2addr v14, v5

    .line 1542
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v10

    .line 1546
    if-nez v10, :cond_41

    .line 1547
    .line 1548
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1549
    .line 1550
    .line 1551
    :cond_41
    iget-object v10, v15, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1552
    .line 1553
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/hn;

    .line 1554
    .line 1555
    iget v3, v10, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 1556
    .line 1557
    or-int/lit16 v3, v3, 0x2000

    .line 1558
    .line 1559
    iput v3, v10, Lcom/google/android/libraries/navigation/internal/acu/hn;->b:I

    .line 1560
    .line 1561
    iput v14, v10, Lcom/google/android/libraries/navigation/internal/acu/hn;->s:I

    .line 1562
    .line 1563
    invoke-virtual {v13, v8, v15}, Lcom/google/android/libraries/navigation/internal/acu/ho;->d(ILcom/google/android/libraries/navigation/internal/acu/go;)V

    .line 1564
    .line 1565
    .line 1566
    add-int/lit8 v8, v8, 0x1

    .line 1567
    .line 1568
    goto :goto_d

    .line 1569
    :cond_42
    invoke-virtual {v9, v6, v13}, Lcom/google/android/libraries/navigation/internal/acu/ga;->d(ILcom/google/android/libraries/navigation/internal/acu/ho;)V

    .line 1570
    .line 1571
    .line 1572
    add-int/lit8 v6, v6, 0x1

    .line 1573
    .line 1574
    goto :goto_c

    .line 1575
    :cond_43
    invoke-virtual {v12, v4, v9}, Lcom/google/android/libraries/navigation/internal/acu/jt;->e(ILcom/google/android/libraries/navigation/internal/acu/ga;)V

    .line 1576
    .line 1577
    .line 1578
    add-int/lit8 v4, v4, 0x1

    .line 1579
    .line 1580
    goto/16 :goto_b

    .line 1581
    .line 1582
    :cond_44
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1583
    .line 1584
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 1585
    .line 1586
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->l:I

    .line 1587
    .line 1588
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1589
    .line 1590
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 1591
    .line 1592
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/hj;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1593
    .line 1594
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    if-ge v3, v4, :cond_4b

    .line 1599
    .line 1600
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1601
    .line 1602
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 1603
    .line 1604
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->l:I

    .line 1605
    .line 1606
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/navigation/internal/aem/hd;->d(I)Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1611
    .line 1612
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    if-nez v4, :cond_45

    .line 1617
    .line 1618
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1619
    .line 1620
    .line 1621
    :cond_45
    iget-object v4, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1622
    .line 1623
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 1624
    .line 1625
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 1626
    .line 1627
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aem/hj;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1628
    .line 1629
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/hc;->a:Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 1630
    .line 1631
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hb;

    .line 1636
    .line 1637
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/aem/hc;->e:I

    .line 1638
    .line 1639
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1640
    .line 1641
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    if-nez v8, :cond_46

    .line 1646
    .line 1647
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1648
    .line 1649
    .line 1650
    :cond_46
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1651
    .line 1652
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 1653
    .line 1654
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/hc;->b:I

    .line 1655
    .line 1656
    const/4 v10, 0x1

    .line 1657
    or-int/2addr v9, v10

    .line 1658
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/hc;->b:I

    .line 1659
    .line 1660
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/aem/hc;->e:I

    .line 1661
    .line 1662
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/aem/hc;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1663
    .line 1664
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v6

    .line 1668
    const/4 v8, -0x1

    .line 1669
    add-int/2addr v6, v8

    .line 1670
    if-le v5, v6, :cond_47

    .line 1671
    .line 1672
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ce/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 1673
    .line 1674
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 1675
    .line 1676
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    const/16 v8, 0x6d

    .line 1681
    .line 1682
    invoke-interface {v3, v8}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 1687
    .line 1688
    const-string v8, "index (%d) must not be greater than size (%d) b/193847656"

    .line 1689
    .line 1690
    invoke-interface {v3, v8, v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->t(Ljava/lang/String;II)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 1698
    .line 1699
    goto :goto_10

    .line 1700
    :cond_47
    const/4 v6, 0x0

    .line 1701
    const/4 v8, 0x0

    .line 1702
    const/4 v9, 0x0

    .line 1703
    :goto_e
    if-gt v6, v5, :cond_48

    .line 1704
    .line 1705
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/aem/hc;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1706
    .line 1707
    invoke-interface {v10, v6}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v10

    .line 1711
    add-int/2addr v8, v10

    .line 1712
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/aem/hc;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1713
    .line 1714
    invoke-interface {v10, v6}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 1715
    .line 1716
    .line 1717
    move-result v10

    .line 1718
    add-int/2addr v9, v10

    .line 1719
    add-int/lit8 v6, v6, 0x1

    .line 1720
    .line 1721
    goto :goto_e

    .line 1722
    :cond_48
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/navigation/internal/aem/hb;->c(I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/aem/hb;->d(I)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v6, 0x1

    .line 1729
    add-int/2addr v5, v6

    .line 1730
    :goto_f
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/aem/hc;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1731
    .line 1732
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-ge v5, v6, :cond_49

    .line 1737
    .line 1738
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/aem/hc;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1739
    .line 1740
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/aem/hb;->c(I)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/aem/hc;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1748
    .line 1749
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v6

    .line 1753
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/aem/hb;->d(I)V

    .line 1754
    .line 1755
    .line 1756
    add-int/lit8 v5, v5, 0x1

    .line 1757
    .line 1758
    goto :goto_f

    .line 1759
    :cond_49
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 1764
    .line 1765
    :goto_10
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/navigation/internal/aem/hd;->e(Lcom/google/android/libraries/navigation/internal/aem/hc;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1769
    .line 1770
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    if-nez v3, :cond_4a

    .line 1775
    .line 1776
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1777
    .line 1778
    .line 1779
    :cond_4a
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1780
    .line 1781
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 1782
    .line 1783
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 1784
    .line 1785
    or-int/lit16 v4, v4, 0x200

    .line 1786
    .line 1787
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 1788
    .line 1789
    const/4 v4, 0x0

    .line 1790
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->l:I

    .line 1791
    .line 1792
    goto :goto_11

    .line 1793
    :cond_4b
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ce/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 1794
    .line 1795
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 1796
    .line 1797
    const-string v5, "Trip compact polyline index is larger than the number of polylines."

    .line 1798
    .line 1799
    const/16 v6, 0x6e

    .line 1800
    .line 1801
    invoke-static {v4, v5, v6, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 1802
    .line 1803
    .line 1804
    :goto_11
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1805
    .line 1806
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 1807
    .line 1808
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->z:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1809
    .line 1810
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    new-instance v4, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    :cond_4c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v5

    .line 1827
    if-eqz v5, :cond_4e

    .line 1828
    .line 1829
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/jz;

    .line 1834
    .line 1835
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/acu/jz;->c:I

    .line 1836
    .line 1837
    if-eqz v6, :cond_4c

    .line 1838
    .line 1839
    const/4 v8, 0x5

    .line 1840
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1845
    .line 1846
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 1847
    .line 1848
    .line 1849
    add-int/lit8 v6, v6, -0x1

    .line 1850
    .line 1851
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/jy;

    .line 1852
    .line 1853
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1854
    .line 1855
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    if-nez v5, :cond_4d

    .line 1860
    .line 1861
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1862
    .line 1863
    .line 1864
    :cond_4d
    iget-object v5, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1865
    .line 1866
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/jz;

    .line 1867
    .line 1868
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/acu/jz;->b:I

    .line 1869
    .line 1870
    const/4 v10, 0x1

    .line 1871
    or-int/2addr v8, v10

    .line 1872
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/acu/jz;->b:I

    .line 1873
    .line 1874
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/acu/jz;->c:I

    .line 1875
    .line 1876
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/jz;

    .line 1881
    .line 1882
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    goto :goto_12

    .line 1886
    :cond_4e
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1887
    .line 1888
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    if-nez v3, :cond_4f

    .line 1893
    .line 1894
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1895
    .line 1896
    .line 1897
    :cond_4f
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1898
    .line 1899
    move-object v5, v3

    .line 1900
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 1901
    .line 1902
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 1903
    .line 1904
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/acu/ka;->z:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1905
    .line 1906
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    if-nez v3, :cond_50

    .line 1911
    .line 1912
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1913
    .line 1914
    .line 1915
    :cond_50
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1916
    .line 1917
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 1918
    .line 1919
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->z:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1920
    .line 1921
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v6

    .line 1925
    if-nez v6, :cond_51

    .line 1926
    .line 1927
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v5

    .line 1931
    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->z:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1932
    .line 1933
    :cond_51
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->z:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1934
    .line 1935
    invoke-static {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1936
    .line 1937
    .line 1938
    :goto_13
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1939
    .line 1940
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    if-nez v3, :cond_52

    .line 1945
    .line 1946
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1947
    .line 1948
    .line 1949
    :cond_52
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1950
    .line 1951
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 1952
    .line 1953
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 1954
    .line 1955
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 1956
    .line 1957
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/aem/hd;->f(Lcom/google/android/libraries/navigation/internal/acu/jt;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1961
    .line 1962
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    if-nez v3, :cond_53

    .line 1967
    .line 1968
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1969
    .line 1970
    .line 1971
    :cond_53
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1972
    .line 1973
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 1974
    .line 1975
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    .line 1976
    .line 1977
    const/4 v5, 0x2

    .line 1978
    or-int/2addr v4, v5

    .line 1979
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    .line 1980
    .line 1981
    const/4 v4, 0x0

    .line 1982
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aem/hj;->f:I

    .line 1983
    .line 1984
    goto :goto_14

    .line 1985
    :cond_54
    move-object/from16 v20, v4

    .line 1986
    .line 1987
    move-object v7, v5

    .line 1988
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ce/a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 1989
    .line 1990
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 1991
    .line 1992
    const-string v5, "Selected trip index is larger than the number of directions."

    .line 1993
    .line 1994
    const/16 v6, 0x6c

    .line 1995
    .line 1996
    invoke-static {v4, v5, v6, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 1997
    .line 1998
    .line 1999
    const/4 v12, 0x0

    .line 2000
    :goto_14
    if-eqz v12, :cond_56

    .line 2001
    .line 2002
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2003
    .line 2004
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 2005
    .line 2006
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ka;->g:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 2007
    .line 2008
    if-nez v3, :cond_55

    .line 2009
    .line 2010
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 2011
    .line 2012
    :cond_55
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    .line 2013
    .line 2014
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    if-nez v6, :cond_57

    .line 2019
    .line 2020
    sget-object v6, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2021
    .line 2022
    goto :goto_15

    .line 2023
    :cond_56
    const/4 v6, 0x0

    .line 2024
    :cond_57
    :goto_15
    new-instance v3, Lcom/google/android/libraries/navigation/internal/bs/ae;

    .line 2025
    .line 2026
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/bs/ae;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 2030
    .line 2031
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 2032
    .line 2033
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2034
    .line 2035
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aem/ih;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2036
    .line 2037
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/ie;

    .line 2042
    .line 2043
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 2044
    .line 2045
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v9

    .line 2049
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/hm;

    .line 2050
    .line 2051
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2052
    .line 2053
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 2054
    .line 2055
    .line 2056
    move-result v10

    .line 2057
    if-nez v10, :cond_58

    .line 2058
    .line 2059
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 2060
    .line 2061
    .line 2062
    :cond_58
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2063
    .line 2064
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 2065
    .line 2066
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v11

    .line 2070
    check-cast v11, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2071
    .line 2072
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2073
    .line 2074
    .line 2075
    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 2076
    .line 2077
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 2078
    .line 2079
    const/4 v12, 0x1

    .line 2080
    or-int/2addr v11, v12

    .line 2081
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 2082
    .line 2083
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/bs/af;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 2084
    .line 2085
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/bs/ac;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2086
    .line 2087
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 2088
    .line 2089
    if-nez v10, :cond_59

    .line 2090
    .line 2091
    goto :goto_16

    .line 2092
    :cond_59
    move-object v8, v10

    .line 2093
    :goto_16
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/aem/hn;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2094
    .line 2095
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2096
    .line 2097
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v10

    .line 2101
    if-nez v10, :cond_5a

    .line 2102
    .line 2103
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 2104
    .line 2105
    .line 2106
    :cond_5a
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2107
    .line 2108
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 2109
    .line 2110
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/aem/hn;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2111
    .line 2112
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v12

    .line 2116
    if-nez v12, :cond_5b

    .line 2117
    .line 2118
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v11

    .line 2122
    iput-object v11, v10, Lcom/google/android/libraries/navigation/internal/aem/hn;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2123
    .line 2124
    :cond_5b
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/hn;->g:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 2125
    .line 2126
    invoke-static {v8, v10}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2130
    .line 2131
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v8

    .line 2135
    if-nez v8, :cond_5c

    .line 2136
    .line 2137
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 2138
    .line 2139
    .line 2140
    :cond_5c
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2141
    .line 2142
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2143
    .line 2144
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v9

    .line 2148
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 2149
    .line 2150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 2154
    .line 2155
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 2156
    .line 2157
    const/4 v10, 0x1

    .line 2158
    or-int/2addr v9, v10

    .line 2159
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 2160
    .line 2161
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 2166
    .line 2167
    invoke-direct {v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/ac;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ih;)V

    .line 2168
    .line 2169
    .line 2170
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/ae;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 2171
    .line 2172
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/bs/af;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2173
    .line 2174
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2175
    .line 2176
    .line 2177
    move-result v5

    .line 2178
    const/4 v8, 0x1

    .line 2179
    invoke-virtual {v4, v8, v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->i(II)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/ae;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/af;->c()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v4

    .line 2190
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/ae;->c(Lcom/google/android/libraries/navigation/internal/aem/ht;)V

    .line 2191
    .line 2192
    .line 2193
    iget-wide v4, v2, Lcom/google/android/libraries/navigation/internal/bs/af;->g:J

    .line 2194
    .line 2195
    iput-wide v4, v3, Lcom/google/android/libraries/navigation/internal/bs/ae;->g:J

    .line 2196
    .line 2197
    if-eqz v6, :cond_5d

    .line 2198
    .line 2199
    iput-object v6, v3, Lcom/google/android/libraries/navigation/internal/bs/ae;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2200
    .line 2201
    :cond_5d
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 2202
    .line 2203
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/af;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ae;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v2, v7}, Lcom/google/android/libraries/navigation/internal/rt/e;->b(Lcom/google/android/libraries/navigation/internal/bs/af;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    :goto_17
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 2211
    .line 2212
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v2

    .line 2216
    if-eqz v2, :cond_5e

    .line 2217
    .line 2218
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 2219
    .line 2220
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->m:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 2221
    .line 2222
    move-object/from16 v4, v20

    .line 2223
    .line 2224
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/ru/j;->q(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/rt/d;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_18

    .line 2228
    :cond_5e
    move-object/from16 v4, v20

    .line 2229
    .line 2230
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rt/e;->a:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 2231
    .line 2232
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->m:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 2233
    .line 2234
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/ru/j;->q(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/rt/d;)V

    .line 2235
    .line 2236
    .line 2237
    :goto_18
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 2238
    .line 2239
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    if-nez v2, :cond_5f

    .line 2244
    .line 2245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ru/j;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2246
    .line 2247
    .line 2248
    monitor-exit p0

    .line 2249
    const/4 v2, 0x0

    .line 2250
    return-object v2

    .line 2251
    :cond_5f
    :try_start_2
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 2252
    .line 2253
    if-eqz v2, :cond_61

    .line 2254
    .line 2255
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->i:Z

    .line 2256
    .line 2257
    if-nez v2, :cond_60

    .line 2258
    .line 2259
    const-string v2, "Warning: It looks like NavGuidanceController.continueToNextDestination() was called immediately after NavGuidanceController.startGuidance(). In order to start navigating to the next waypoint, continueToNextDestination() should be called first. Did you mean to call them in the opposite order?"

    .line 2260
    .line 2261
    const/4 v3, 0x5

    .line 2262
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/hy/m;->a(ILjava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/ru/j;->n()V

    .line 2266
    .line 2267
    .line 2268
    :cond_61
    const/4 v2, 0x0

    .line 2269
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->h:Z

    .line 2270
    .line 2271
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 2272
    .line 2273
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rt/e;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2277
    monitor-exit p0

    .line 2278
    return-object v2

    .line 2279
    :goto_19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2280
    throw v2
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/rt/e;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/navigation/internal/rt/i;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/m;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rt/i;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rt/e;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ru/m;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rt/i;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->M()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rt/i;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/rt/e;->c(Lcom/google/android/libraries/geo/mapcore/api/model/au;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/rt/i;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v2

    .line 81
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/navigation/internal/rt/k;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/m;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 25
    .line 26
    const-string v3, "hasRemainingRoute is false."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ro/b;->a()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->X(D)[I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->W(D)[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->I()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rt/k;

    .line 54
    .line 55
    aget v4, v4, v1

    .line 56
    .line 57
    aget v1, v2, v1

    .line 58
    .line 59
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 60
    .line 61
    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/libraries/navigation/internal/rt/k;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->X(D)[I

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->I()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->W(D)[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rt/k;

    .line 96
    .line 97
    aget v2, v2, v1

    .line 98
    .line 99
    aget v0, v0, v1

    .line 100
    .line 101
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 102
    .line 103
    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/rt/k;-><init>(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object v3

    .line 108
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/libraries/navigation/internal/ru/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/List;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->M()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    const-string v5, "The number of subPolylines does not match the number of destinations."

    .line 49
    .line 50
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v2, :cond_2

    .line 60
    .line 61
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 62
    .line 63
    new-instance v7, Lcom/google/android/libraries/navigation/internal/rt/i;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 76
    .line 77
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/rt/e;->c(Lcom/google/android/libraries/geo/mapcore/api/model/au;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-direct {v7, v6, v8}, Lcom/google/android/libraries/navigation/internal/rt/i;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/m;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rt/i;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/rt/e;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ru/m;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rt/i;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    monitor-exit p0

    .line 119
    return-object v3

    .line 120
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ru/m;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 33
    .line 34
    const-string v4, "hasRemainingRoute is false."

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ro/b;->a()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ru/m;->e:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->X(D)[I

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->W(D)[I

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 58
    .line 59
    array-length v4, v5

    .line 60
    array-length v6, v3

    .line 61
    if-ne v4, v6, :cond_1

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 65
    .line 66
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 67
    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v7, 0x0

    .line 73
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    array-length v4, v5

    .line 89
    if-ge v0, v4, :cond_2

    .line 90
    .line 91
    new-instance v4, Lcom/google/android/libraries/navigation/internal/rt/k;

    .line 92
    .line 93
    aget v7, v5, v0

    .line 94
    .line 95
    aget v8, v3, v0

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 102
    .line 103
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 104
    .line 105
    invoke-direct {v4, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/rt/k;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    add-int/2addr v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    monitor-exit p0

    .line 114
    return-object v6

    .line 115
    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v8, v4, v0

    .line 121
    .line 122
    aput-object v6, v4, v1

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v2, v4, v0

    .line 126
    .line 127
    const-string v0, "ETA array size = %s Distance array size = %s Delay category list size = %s"

    .line 128
    .line 129
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/yg/br;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 138
    .line 139
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->X(D)[I

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 153
    .line 154
    invoke-virtual {v6, v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->W(D)[I

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->G:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 161
    .line 162
    array-length v5, v3

    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    array-length v5, v3

    .line 169
    if-ge v0, v5, :cond_5

    .line 170
    .line 171
    new-instance v5, Lcom/google/android/libraries/navigation/internal/rt/k;

    .line 172
    .line 173
    aget v7, v3, v0

    .line 174
    .line 175
    aget v8, v4, v0

    .line 176
    .line 177
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 182
    .line 183
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 184
    .line 185
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/libraries/navigation/internal/rt/k;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    monitor-exit p0

    .line 194
    return-object v6

    .line 195
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ru/m;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ru/m;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ru/m;->d:Ljava/util/List;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    double-to-float v0, v2

    .line 32
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    const/4 v3, 0x4

    .line 36
    if-gt v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    mul-float v0, v0, v2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    new-array v13, v12, [Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    aput-boolean v2, v13, v11

    .line 51
    .line 52
    add-int/lit8 v5, v12, -0x1

    .line 53
    .line 54
    aput-boolean v2, v13, v5

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 67
    .line 68
    invoke-direct {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 72
    .line 73
    invoke-direct {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 74
    .line 75
    .line 76
    mul-float v3, v0, v0

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v2, v1

    .line 80
    move-object v10, v13

    .line 81
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->h(FIILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;[Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-ne v0, v12, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/2addr v0, v0

    .line 91
    new-array v3, v0, [I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_0
    if-ge v11, v12, :cond_3

    .line 95
    .line 96
    aget-boolean v2, v13, v11

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    add-int v2, v11, v11

    .line 101
    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 103
    .line 104
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->b:[I

    .line 105
    .line 106
    add-int/lit8 v6, v2, 0x1

    .line 107
    .line 108
    aget v2, v5, v2

    .line 109
    .line 110
    aput v2, v3, v0

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    aget v2, v5, v6

    .line 115
    .line 116
    aput v2, v3, v4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e:I

    .line 125
    .line 126
    iget v5, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->c:I

    .line 127
    .line 128
    iget v6, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->d:I

    .line 129
    .line 130
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 131
    .line 132
    iget v7, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;-><init>([IIIIF)V

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 167
    .line 168
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ru/m;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    monitor-exit p0

    .line 177
    return-object v0

    .line 178
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ru/j;->k()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->b:Lcom/google/android/libraries/navigation/internal/qh/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->L:Lcom/google/android/libraries/navigation/internal/ru/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/qh/a;->d(Lcom/google/android/libraries/navigation/internal/ru/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->x:Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/g;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rt/e;->a:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->m:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ru/j;->C(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/rt/d;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ru/j;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->x:Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/g;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->s:Lcom/google/android/libraries/navigation/internal/wi/eu;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->u:Lcom/google/android/libraries/navigation/internal/wi/ey;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->v:Lcom/google/android/libraries/navigation/internal/wi/fa;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->w:Lcom/google/android/libraries/navigation/internal/wi/ez;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->t:Lcom/google/android/libraries/navigation/internal/wi/ex;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ru/m;->g:Lcom/google/android/libraries/navigation/internal/wi/ex;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->f:Lcom/google/android/libraries/navigation/internal/vg/i;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vg/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized l(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->B:Lcom/google/android/libraries/navigation/internal/sa/o;

    .line 17
    .line 18
    iput-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/sa/o;->a:Z

    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->y:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sa/k;->a:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/sa/j;->c(Lcom/google/android/libraries/navigation/internal/sa/k;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    and-int/lit8 v0, p1, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->y:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sa/k;->b:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/sa/j;->c(Lcom/google/android/libraries/navigation/internal/sa/k;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->y:Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sa/k;->c:Lcom/google/android/libraries/navigation/internal/sa/k;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/sa/j;->c(Lcom/google/android/libraries/navigation/internal/sa/k;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->z:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->aK:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/hr/f;->n(Lcom/google/android/libraries/navigation/internal/hr/p;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->d:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/libraries/navigation/internal/se/c;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/se/c;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/navigation/internal/rt/f;->b:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 22
    .line 23
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/se/c;->a:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 24
    .line 25
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/se/c;->b:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->m:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 28
    .line 29
    check-cast v4, Lcom/google/android/libraries/navigation/internal/rt/b;

    .line 30
    .line 31
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/rt/b;->a:Z

    .line 32
    .line 33
    iput-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/se/c;->d:Z

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/rt/e;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 38
    .line 39
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bs/l;

    .line 40
    .line 41
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/bs/l;->a:I

    .line 42
    .line 43
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/se/c;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/af;->c()Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->d:I

    .line 50
    .line 51
    const/16 v4, 0x40

    .line 52
    .line 53
    if-ne v0, v4, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/se/c;->g:Z

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/navigation/internal/se/d;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Lcom/google/android/libraries/navigation/internal/se/d;-><init>(Lcom/google/android/libraries/navigation/internal/se/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->r:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->E:Landroid/content/Intent;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/rr/a;->e(Lcom/google/android/libraries/navigation/internal/se/d;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ru/m;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->K:Lcom/google/android/libraries/navigation/internal/ru/i;

    .line 87
    .line 88
    new-instance v4, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 89
    .line 90
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ru/k;

    .line 94
    .line 95
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 96
    .line 97
    const-class v7, Lcom/google/android/libraries/navigation/internal/sh/o;

    .line 98
    .line 99
    invoke-direct {v5, v1, v7, v3, v6}, Lcom/google/android/libraries/navigation/internal/ru/k;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ru/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 100
    .line 101
    .line 102
    const-class v7, Lcom/google/android/libraries/navigation/internal/sh/o;

    .line 103
    .line 104
    invoke-virtual {v4, v7, v5}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lcom/google/android/libraries/navigation/internal/ru/k;

    .line 108
    .line 109
    const-class v7, Lcom/google/android/libraries/navigation/internal/sh/d;

    .line 110
    .line 111
    invoke-direct {v5, v2, v7, v3, v6}, Lcom/google/android/libraries/navigation/internal/ru/k;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ru/i;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 112
    .line 113
    .line 114
    const-class v6, Lcom/google/android/libraries/navigation/internal/sh/d;

    .line 115
    .line 116
    invoke-virtual {v4, v6, v5}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->F:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->I:Lcom/google/android/libraries/navigation/internal/ru/h;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->H:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->G:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->J:Lcom/google/android/libraries/navigation/internal/ru/g;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->H:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-interface {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method

.method public final declared-synchronized o(Landroid/content/Intent;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->E:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ru/j;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->r:Lcom/google/android/libraries/navigation/internal/rr/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rr/a;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->K:Lcom/google/android/libraries/navigation/internal/ru/i;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->F:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->I:Lcom/google/android/libraries/navigation/internal/ru/h;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->G:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->J:Lcom/google/android/libraries/navigation/internal/ru/g;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized q(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/rt/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/ru/j;->C(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/rt/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ta/b;->a:Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ta/b;->b:Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 20
    .line 21
    :goto_1
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/bs/be;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->d:Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 45
    .line 46
    :cond_1
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hd;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ado/dl;->a:Lcom/google/android/libraries/navigation/internal/ado/dl;

    .line 71
    .line 72
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 86
    .line 87
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/aem/hj;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 88
    .line 89
    new-instance v5, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_10

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 111
    .line 112
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/ih;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 115
    .line 116
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 122
    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 126
    .line 127
    :cond_4
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 128
    .line 129
    if-nez v10, :cond_5

    .line 130
    .line 131
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aem/hj;->a:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 132
    .line 133
    :cond_5
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->d:I

    .line 134
    .line 135
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/aem/hj;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 136
    .line 137
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 142
    .line 143
    const/4 v12, 0x5

    .line 144
    invoke-virtual {v11, v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 149
    .line 150
    invoke-virtual {v12, v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 151
    .line 152
    .line 153
    check-cast v12, Lcom/google/android/libraries/navigation/internal/acu/jt;

    .line 154
    .line 155
    iget-object v13, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->s:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    if-eqz v13, :cond_7

    .line 159
    .line 160
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/ia;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 161
    .line 162
    invoke-virtual {v13, v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_7

    .line 167
    .line 168
    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_6

    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    .line 181
    check-cast v15, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 182
    .line 183
    sget-object v16, Lcom/google/android/libraries/navigation/internal/acu/ka;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 184
    .line 185
    iput-object v13, v15, Lcom/google/android/libraries/navigation/internal/acu/ka;->i:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 186
    .line 187
    iget v13, v15, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 188
    .line 189
    or-int/lit8 v13, v13, 0x20

    .line 190
    .line 191
    iput v13, v15, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_8

    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 206
    .line 207
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 208
    .line 209
    sget-object v15, Lcom/google/android/libraries/navigation/internal/acu/ka;->a:Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 210
    .line 211
    iput-object v14, v13, Lcom/google/android/libraries/navigation/internal/acu/ka;->i:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 212
    .line 213
    iget v15, v13, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 214
    .line 215
    and-int/lit8 v15, v15, -0x21

    .line 216
    .line 217
    iput v15, v13, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 218
    .line 219
    :goto_2
    iget-object v13, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->C:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 220
    .line 221
    if-eqz v13, :cond_a

    .line 222
    .line 223
    iget-object v14, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-nez v14, :cond_9

    .line 230
    .line 231
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v14, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 235
    .line 236
    check-cast v14, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 237
    .line 238
    iput-object v13, v14, Lcom/google/android/libraries/navigation/internal/acu/ka;->q:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 239
    .line 240
    iget v13, v14, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 241
    .line 242
    const/high16 v15, 0x20000

    .line 243
    .line 244
    or-int/2addr v13, v15

    .line 245
    iput v13, v14, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 249
    .line 250
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-nez v13, :cond_b

    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 260
    .line 261
    check-cast v13, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 262
    .line 263
    iput-object v14, v13, Lcom/google/android/libraries/navigation/internal/acu/ka;->q:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 264
    .line 265
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 266
    .line 267
    const v15, -0x20001

    .line 268
    .line 269
    .line 270
    and-int/2addr v14, v15

    .line 271
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 272
    .line 273
    :goto_3
    iget v13, v11, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 274
    .line 275
    and-int/lit16 v13, v13, 0x200

    .line 276
    .line 277
    if-eqz v13, :cond_d

    .line 278
    .line 279
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/acu/ka;->l:I

    .line 280
    .line 281
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/aem/hj;->i:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 282
    .line 283
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lcom/google/android/libraries/navigation/internal/aem/hc;

    .line 288
    .line 289
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/navigation/internal/aem/hd;->e(Lcom/google/android/libraries/navigation/internal/aem/hc;)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_c

    .line 299
    .line 300
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v10, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 304
    .line 305
    check-cast v10, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 306
    .line 307
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 308
    .line 309
    or-int/lit16 v11, v11, 0x200

    .line 310
    .line 311
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/acu/ka;->b:I

    .line 312
    .line 313
    iput v7, v10, Lcom/google/android/libraries/navigation/internal/acu/ka;->l:I

    .line 314
    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    :cond_d
    if-ne v9, v3, :cond_f

    .line 318
    .line 319
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_e

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 328
    .line 329
    .line 330
    :cond_e
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 331
    .line 332
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 333
    .line 334
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    .line 335
    .line 336
    or-int/lit8 v10, v10, 0x2

    .line 337
    .line 338
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/aem/hj;->b:I

    .line 339
    .line 340
    iput v8, v9, Lcom/google/android/libraries/navigation/internal/aem/hj;->f:I

    .line 341
    .line 342
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acu/ka;

    .line 349
    .line 350
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/aem/hd;->g(Lcom/google/android/libraries/navigation/internal/acu/ka;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_10
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aem/hn;->a:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 356
    .line 357
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/hm;

    .line 362
    .line 363
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 364
    .line 365
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_11

    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 372
    .line 373
    .line 374
    :cond_11
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 375
    .line 376
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/aem/hn;->c:Lcom/google/android/libraries/navigation/internal/aem/hj;

    .line 388
    .line 389
    iget v4, v8, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 390
    .line 391
    or-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 394
    .line 395
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 396
    .line 397
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 398
    .line 399
    if-nez v4, :cond_12

    .line 400
    .line 401
    move-object v4, v6

    .line 402
    :cond_12
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/hn;->d:Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 403
    .line 404
    if-nez v4, :cond_13

    .line 405
    .line 406
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abg/b;->a:Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 407
    .line 408
    :cond_13
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 409
    .line 410
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-nez v8, :cond_14

    .line 415
    .line 416
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 417
    .line 418
    .line 419
    :cond_14
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 420
    .line 421
    check-cast v8, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v4, v8, Lcom/google/android/libraries/navigation/internal/aem/hn;->d:Lcom/google/android/libraries/navigation/internal/abg/b;

    .line 427
    .line 428
    iget v4, v8, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 429
    .line 430
    or-int/lit8 v4, v4, 0x4

    .line 431
    .line 432
    iput v4, v8, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 433
    .line 434
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->c:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 435
    .line 436
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 437
    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_15
    move-object v6, v3

    .line 442
    :goto_4
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/aem/hn;->e:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-nez v4, :cond_16

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 453
    .line 454
    .line 455
    :cond_16
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 456
    .line 457
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 463
    .line 464
    or-int/lit8 v6, v6, 0x10

    .line 465
    .line 466
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/aem/hn;->b:I

    .line 467
    .line 468
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/aem/hn;->e:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/ih;->a:Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ie;

    .line 477
    .line 478
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 483
    .line 484
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 485
    .line 486
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-nez v6, :cond_17

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 493
    .line 494
    .line 495
    :cond_17
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 496
    .line 497
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iput-object v4, v6, Lcom/google/android/libraries/navigation/internal/aem/ih;->c:Lcom/google/android/libraries/navigation/internal/aem/hn;

    .line 503
    .line 504
    iget v4, v6, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 505
    .line 506
    or-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    iput v4, v6, Lcom/google/android/libraries/navigation/internal/aem/ih;->b:I

    .line 509
    .line 510
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_18

    .line 517
    .line 518
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 519
    .line 520
    .line 521
    :cond_18
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 522
    .line 523
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 524
    .line 525
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aem/ih;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 526
    .line 527
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_19

    .line 532
    .line 533
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/aem/ih;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 538
    .line 539
    :cond_19
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aem/ih;->d:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 540
    .line 541
    invoke-static {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ih;

    .line 549
    .line 550
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/ac;-><init>(Lcom/google/android/libraries/navigation/internal/aem/ih;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v4, Lcom/google/android/libraries/navigation/internal/bs/ae;

    .line 558
    .line 559
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/bs/ae;-><init>(Lcom/google/android/libraries/navigation/internal/bs/af;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/bs/ae;->a:Lcom/google/android/libraries/navigation/internal/bs/ac;

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/bs/ae;->d(Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 572
    .line 573
    iput-object v0, v4, Lcom/google/android/libraries/navigation/internal/bs/ae;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 574
    .line 575
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/af;

    .line 576
    .line 577
    invoke-direct {v0, v4}, Lcom/google/android/libraries/navigation/internal/bs/af;-><init>(Lcom/google/android/libraries/navigation/internal/bs/ae;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->d:Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/rt/e;->b(Lcom/google/android/libraries/navigation/internal/bs/af;Landroid/content/Context;)Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 587
    .line 588
    :cond_1a
    monitor-exit p0

    .line 589
    return-void

    .line 590
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    throw v0
.end method

.method public final declared-synchronized t(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->f()Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->b()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->k:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, -0x1

    .line 85
    :goto_2
    if-ltz v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rt/e;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/bs/be;->j(I)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ru/j;->s(Lcom/google/android/libraries/navigation/internal/bs/be;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->m:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ru/j;->q(Lcom/google/android/libraries/navigation/internal/rt/e;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/rt/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_4
    :goto_3
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final declared-synchronized u(Lcom/google/android/libraries/navigation/internal/sy/h;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/sy/h;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rt/e;->a()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->y()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->m()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/j;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->V()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->V()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 70
    .line 71
    iget-wide v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 72
    .line 73
    sub-double/2addr v1, v3

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmpg-double v5, v1, v3

    .line 84
    .line 85
    if-gez v5, :cond_2

    .line 86
    .line 87
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 88
    .line 89
    iget-wide v5, p1, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 90
    .line 91
    sub-double/2addr v0, v5

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    cmpg-double p1, v0, v3

    .line 97
    .line 98
    if-gez p1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cg;->w()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    if-nez p1, :cond_3

    .line 120
    .line 121
    :cond_2
    monitor-exit p0

    .line 122
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_3
    :goto_1
    monitor-exit p0

    .line 125
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->k:Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rt/e;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized w(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/rt/d;JLcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/rc/b;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 3
    .line 4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    move-object v8, p6

    .line 12
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/ru/j;->x(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/rt/d;JLcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized x(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;Lcom/google/android/libraries/navigation/internal/rt/d;JLcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/rc/b;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v11, Lcom/google/android/libraries/navigation/internal/ru/j;->D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/ru/j;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v11, Lcom/google/android/libraries/navigation/internal/ru/j;->p:J

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const-string v2, "Tried to set an empty destination list."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 47
    .line 48
    const-string v3, "Tried to set a null destination."

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/rc/b;->a()Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    iput-object v5, v11, Lcom/google/android/libraries/navigation/internal/ru/j;->m:Lcom/google/android/libraries/navigation/internal/rt/d;

    .line 63
    .line 64
    new-instance v13, Lcom/google/android/libraries/navigation/internal/ru/d;

    .line 65
    .line 66
    move-object v1, v13

    .line 67
    move-object v2, p0

    .line 68
    move-object/from16 v3, p7

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    move-object v6, v12

    .line 74
    move-object v7, p1

    .line 75
    move-object/from16 v8, p3

    .line 76
    .line 77
    move-wide/from16 v9, p5

    .line 78
    .line 79
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/navigation/internal/ru/d;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;Lcom/google/android/libraries/navigation/internal/yg/at;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/rt/d;Lcom/google/android/libraries/navigation/internal/rc/b;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;J)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lcom/google/android/libraries/navigation/internal/ru/e;

    .line 83
    .line 84
    invoke-direct {v8, p0, v0}, Lcom/google/android/libraries/navigation/internal/ru/e;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lcom/google/android/libraries/navigation/internal/ru/f;

    .line 88
    .line 89
    invoke-direct {v9, p0, v0}, Lcom/google/android/libraries/navigation/internal/ru/f;-><init>(Lcom/google/android/libraries/navigation/internal/ru/j;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move-object v1, p1

    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/ru/j;->x:Lcom/google/android/libraries/navigation/internal/vg/g;

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    move-wide/from16 v5, p5

    .line 112
    .line 113
    move-object v7, v13

    .line 114
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/vg/g;->e(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aem/ht;JLcom/google/android/libraries/navigation/internal/vg/f;Lcom/google/android/libraries/navigation/internal/ru/e;Lcom/google/android/libraries/navigation/internal/ru/f;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/ru/j;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 118
    .line 119
    sget v2, Lcom/google/android/libraries/navigation/internal/za/bp;->d:I

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-wide v5, v11, Lcom/google/android/libraries/navigation/internal/ru/j;->p:J

    .line 126
    .line 127
    sub-long/2addr v3, v5

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object p1, p0

    .line 130
    move-object/from16 p2, v0

    .line 131
    .line 132
    move/from16 p3, v2

    .line 133
    .line 134
    move-wide/from16 p4, v3

    .line 135
    .line 136
    move-object/from16 p6, v1

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/libraries/navigation/internal/ru/j;->B(Ljava/lang/String;IJLcom/google/android/libraries/navigation/internal/rw/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v12

    .line 143
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method public final declared-synchronized y(IILcom/google/android/libraries/navigation/internal/wi/ev;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ru/l;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ru/l;-><init>(IILcom/google/android/libraries/navigation/internal/wi/ev;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ru/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/android/libraries/navigation/internal/wi/ev;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ru/j;->j:Lcom/google/android/libraries/navigation/internal/ru/m;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ru/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ru/l;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ru/l;->e:Lcom/google/android/libraries/navigation/internal/wi/ev;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ru/m;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
