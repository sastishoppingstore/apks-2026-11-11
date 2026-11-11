.class public final Lcoil/compose/CrossfadePainter;
.super Lw1/b;
.source "CrossfadePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0015\u001a\u00020\u0014*\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0014*\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R+\u00104\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010+R+\u0010A\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R/\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010-\u001a\u0004\u0018\u00010\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u000f\u00a8\u0006J"
    }
    d2 = {
        "Lcoil/compose/CrossfadePainter;",
        "Lw1/b;",
        "start",
        "end",
        "Lh2/j;",
        "contentScale",
        "",
        "durationMillis",
        "",
        "fadeStart",
        "preferExactIntrinsicSize",
        "<init>",
        "(Lw1/b;Lw1/b;Lh2/j;IZZ)V",
        "Lq1/m;",
        "o",
        "()J",
        "Lt1/h;",
        "painter",
        "",
        "alpha",
        "Lpz/j0;",
        "p",
        "(Lt1/h;Lw1/b;F)V",
        "srcSize",
        "dstSize",
        "n",
        "(JJ)J",
        "m",
        "(Lt1/h;)V",
        "a",
        "(F)Z",
        "Lr1/y1;",
        "colorFilter",
        "b",
        "(Lr1/y1;)Z",
        "K1",
        "Lw1/b;",
        "L1",
        "M1",
        "Lh2/j;",
        "N1",
        "I",
        "O1",
        "Z",
        "P1",
        "<set-?>",
        "Q1",
        "Lx0/s1;",
        "r",
        "()I",
        "u",
        "(I)V",
        "invalidateTick",
        "",
        "R1",
        "J",
        "startTimeMillis",
        "S1",
        "isDone",
        "T1",
        "Lx0/q1;",
        "s",
        "()F",
        "v",
        "(F)V",
        "maxAlpha",
        "U1",
        "Lx0/w1;",
        "q",
        "()Lr1/y1;",
        "t",
        "(Lr1/y1;)V",
        "k",
        "intrinsicSize",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private K1:Lw1/b;

.field private final L1:Lw1/b;

.field private final M1:Lh2/j;

.field private final N1:I

.field private final O1:Z

.field private final P1:Z

.field private final Q1:Lx0/s1;

.field private R1:J

.field private S1:Z

.field private final T1:Lx0/q1;

.field private final U1:Lx0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/b;Lw1/b;Lh2/j;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->K1:Lw1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->L1:Lw1/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->M1:Lh2/j;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/CrossfadePainter;->N1:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->O1:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil/compose/CrossfadePainter;->P1:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lx0/i3;->a(I)Lx0/s1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->Q1:Lx0/s1;

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    iput-wide p1, p0, Lcoil/compose/CrossfadePainter;->R1:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1}, Lx0/f2;->a(F)Lx0/q1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->T1:Lx0/q1;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, p1, p2, p1}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->U1:Lx0/w1;

    .line 42
    .line 43
    return-void
.end method

.method private final n(JJ)J
    .locals 4

    .line 1
    sget-object v0, Lq1/m;->b:Lq1/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq1/m$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lq1/m;->m(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-wide p3

    .line 19
    :cond_1
    invoke-virtual {v0}, Lq1/m$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v2, p3, v0

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p3, p4}, Lq1/m;->m(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_1
    return-wide p3

    .line 35
    :cond_3
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->M1:Lh2/j;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lh2/j;->a(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    invoke-static {p1, p2, p3, p4}, Lh2/m1;->b(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method private final o()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->K1:Lw1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/b;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lq1/m;->b:Lq1/m$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq1/m$a;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->L1:Lw1/b;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lw1/b;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Lq1/m;->b:Lq1/m$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lq1/m$a;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_1
    sget-object v4, Lq1/m;->b:Lq1/m$a;

    .line 32
    .line 33
    invoke-virtual {v4}, Lq1/m$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    cmp-long v9, v0, v5

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {v4}, Lq1/m$a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    cmp-long v6, v2, v9

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    invoke-static {v0, v1}, Lq1/m;->k(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v2, v3}, Lq1/m;->k(J)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v0, v1}, Lq1/m;->i(J)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v3}, Lq1/m;->i(J)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Lq1/n;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    return-wide v0

    .line 88
    :cond_4
    iget-boolean v6, p0, Lcoil/compose/CrossfadePainter;->P1:Z

    .line 89
    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    return-wide v0

    .line 95
    :cond_5
    if-eqz v7, :cond_6

    .line 96
    .line 97
    return-wide v2

    .line 98
    :cond_6
    invoke-virtual {v4}, Lq1/m$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    return-wide v0
.end method

.method private final p(Lt1/h;Lw1/b;F)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lt1/h;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lw1/b;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3, v0, v1}, Lcoil/compose/CrossfadePainter;->n(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget-object v2, Lq1/m;->b:Lq1/m$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq1/m$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0, v1}, Lq1/m;->m(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->q()Lr1/y1;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p1

    .line 44
    move v8, p3

    .line 45
    invoke-virtual/range {v4 .. v9}, Lw1/b;->j(Lt1/h;JFLr1/y1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, v1}, Lq1/m;->k(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v6, v7}, Lq1/m;->k(J)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-float/2addr v2, v3

    .line 58
    const/4 v3, 0x2

    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v2, v3

    .line 61
    invoke-static {v0, v1}, Lq1/m;->i(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v6, v7}, Lq1/m;->i(J)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-float/2addr v0, v1

    .line 70
    div-float/2addr v0, v3

    .line 71
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lt1/e;->b()Lt1/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2, v0, v2, v0}, Lt1/k;->d(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->q()Lr1/y1;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v4, p2

    .line 87
    move-object v5, p1

    .line 88
    move v8, p3

    .line 89
    invoke-virtual/range {v4 .. v9}, Lw1/b;->j(Lt1/h;JFLr1/y1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lt1/e;->b()Lt1/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    neg-float p2, v2

    .line 101
    neg-float p3, v0

    .line 102
    invoke-interface {p1, p2, p3, p2, p3}, Lt1/k;->d(FFFF)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method private final q()Lr1/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->U1:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/y1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->Q1:Lx0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/w0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->T1:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final t(Lr1/y1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->U1:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->Q1:Lx0/s1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/s1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->T1:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/q1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->v(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected b(Lr1/y1;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->t(Lr1/y1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected m(Lt1/h;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->S1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->L1:Lw1/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->s()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->p(Lt1/h;Lw1/b;F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->R1:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    iput-wide v0, p0, Lcoil/compose/CrossfadePainter;->R1:J

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->R1:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-float v0, v0

    .line 33
    iget v1, p0, Lcoil/compose/CrossfadePainter;->N1:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Li00/j;->k(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->s()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float v1, v1, v3

    .line 49
    .line 50
    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->O1:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->s()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v3, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->s()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    const/4 v4, 0x1

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->S1:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->K1:Lw1/b;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v3}, Lcoil/compose/CrossfadePainter;->p(Lt1/h;Lw1/b;F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->L1:Lw1/b;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->p(Lt1/h;Lw1/b;F)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->S1:Z

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->K1:Lw1/b;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-direct {p0}, Lcoil/compose/CrossfadePainter;->r()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v4

    .line 97
    invoke-direct {p0, p1}, Lcoil/compose/CrossfadePainter;->u(I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-void
.end method
