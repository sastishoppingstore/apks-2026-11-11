.class public final Lcom/google/android/libraries/navigation/internal/fw/e;
.super Lcom/google/android/libraries/navigation/internal/qi/aa;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/fw/d;
.implements Lcom/google/android/libraries/navigation/internal/fw/q;


# instance fields
.field private final q:I

.field private final r:Lcom/google/android/libraries/navigation/internal/fw/b;

.field private final s:Lcom/google/android/libraries/navigation/internal/fw/c;

.field private final t:Lcom/google/android/libraries/navigation/internal/qd/ad;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/qi/cd;Lcom/google/android/libraries/navigation/internal/fw/b;Lcom/google/android/libraries/navigation/internal/fw/c;Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/navigation/internal/qd/ad;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/qi/bt;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-object/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v13, p13

    .line 22
    .line 23
    move-object/from16 v15, p14

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/ax;

    .line 26
    .line 27
    move-object/from16 v2, p7

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/google/android/libraries/navigation/internal/fw/d;->F:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ax;->a(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/geo/mapcore/api/model/aw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/ca;->g:Lcom/google/android/libraries/navigation/internal/px/ca;

    .line 39
    .line 40
    new-instance v16, Lcom/google/android/libraries/navigation/internal/fw/e$a;

    .line 41
    .line 42
    move-object/from16 v4, v16

    .line 43
    .line 44
    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/fw/e$a;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/cg;

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    move-object/from16 p2, v1

    .line 54
    .line 55
    move-object/from16 v1, p11

    .line 56
    .line 57
    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/navigation/internal/qi/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/acm/an;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    invoke-direct/range {v0 .. v16}, Lcom/google/android/libraries/navigation/internal/qi/aa;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/aw;Lcom/google/android/libraries/navigation/internal/px/ca;Lcom/google/android/libraries/navigation/internal/qi/cd;Lcom/google/android/libraries/navigation/internal/qj/f;Lcom/google/android/libraries/navigation/internal/qj/e;Lcom/google/android/libraries/navigation/internal/qd/v;Lcom/google/android/libraries/geo/mapcore/api/model/ba;Lcom/google/android/libraries/navigation/internal/kh/a;Lcom/google/android/libraries/navigation/internal/afp/a;Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILcom/google/android/libraries/navigation/internal/qi/bt;Lcom/google/android/libraries/navigation/internal/qi/cg;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move/from16 v1, p1

    .line 71
    .line 72
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/fw/e;->q:I

    .line 73
    .line 74
    move-object/from16 v1, p3

    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/e;->r:Lcom/google/android/libraries/navigation/internal/fw/b;

    .line 77
    .line 78
    move-object/from16 v1, p4

    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/e;->s:Lcom/google/android/libraries/navigation/internal/fw/c;

    .line 81
    .line 82
    move-object/from16 v1, p6

    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/fw/e;->t:Lcom/google/android/libraries/navigation/internal/qd/ad;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/qd/ab;Lcom/google/android/libraries/navigation/internal/hy/a;)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/qd/ab;->e:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/acm/au;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qd/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/av;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->q:I

    .line 11
    .line 12
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/acm/av;->b:I

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/acm/av;->f:I

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/acm/av;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->q:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/q;->aa:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->n(Lcom/google/android/libraries/navigation/internal/ki/y;Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->s:Lcom/google/android/libraries/navigation/internal/fw/c;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->q:I

    .line 41
    .line 42
    invoke-interface {v1, v3}, Lcom/google/android/libraries/navigation/internal/fw/c;->c(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->s:Lcom/google/android/libraries/navigation/internal/fw/c;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/fw/c;->b(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->r:Lcom/google/android/libraries/navigation/internal/fw/b;

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/r;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 76
    .line 77
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 78
    .line 79
    or-int/lit16 v5, v5, 0x100

    .line 80
    .line 81
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->b:I

    .line 82
    .line 83
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/dt/s;->k:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 90
    .line 91
    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/qj/d;->o(Lcom/google/android/libraries/navigation/internal/dt/s;[BLcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qi/bs;->l()Z

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v2
.end method

.method protected final c(Lcom/google/android/libraries/navigation/internal/qj/g;Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qi/bs;)Lcom/google/android/libraries/navigation/internal/px/bw;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/qj/g;->h(Lcom/google/android/libraries/navigation/internal/px/bx;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/qj/g;->b(Lcom/google/android/libraries/navigation/internal/px/bx;)Lcom/google/android/libraries/navigation/internal/px/bw;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method protected final d(Lcom/google/android/libraries/navigation/internal/qi/bs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->r:Lcom/google/android/libraries/navigation/internal/fw/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/fw/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->t:Lcom/google/android/libraries/navigation/internal/qd/ad;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/qd/ad;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->d(Lcom/google/android/libraries/navigation/internal/qi/bs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final e(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/qi/aa;->e(Lcom/google/android/libraries/navigation/internal/qi/bs;Lcom/google/android/libraries/navigation/internal/gy/o;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->m:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/gy/o;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->s:Lcom/google/android/libraries/navigation/internal/fw/c;

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->q:I

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/fw/c;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/px/bx;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/qp/b;->b()Lcom/google/android/libraries/navigation/internal/acj/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/qi/aa;->g(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/acj/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/acj/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->q:I

    .line 2
    .line 3
    sget v1, Lcom/google/android/libraries/navigation/internal/fw/d;->E:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/fw/e;->s:Lcom/google/android/libraries/navigation/internal/fw/c;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/fw/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/qi/aa;->g(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Lcom/google/android/libraries/navigation/internal/acj/j;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/qi/aa;->i(Lcom/google/android/libraries/navigation/internal/px/bx;Lcom/google/android/libraries/navigation/internal/qj/i;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method
