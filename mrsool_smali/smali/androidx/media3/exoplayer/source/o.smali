.class public final Landroidx/media3/exoplayer/source/o;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q;
.implements Landroidx/media3/exoplayer/source/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/o$a;
    }
.end annotation


# instance fields
.field private final F1:J

.field private final G1:Ll5/b;

.field private H1:Landroidx/media3/exoplayer/source/r;

.field private I1:Landroidx/media3/exoplayer/source/q;

.field private J1:Landroidx/media3/exoplayer/source/q$a;

.field private K1:Landroidx/media3/exoplayer/source/o$a;

.field private L1:Z

.field private M1:J

.field public final b:Landroidx/media3/exoplayer/source/r$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r$b;Ll5/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/o;->G1:Ll5/b;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/o;->F1:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->M1:J

    .line 16
    .line 17
    return-void
.end method

.method private q(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/o;->M1:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/x0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q;->a(Landroidx/media3/exoplayer/x0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/o;->J1:Landroidx/media3/exoplayer/source/q$a;

    .line 2
    .line 3
    invoke-static {p1}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/q$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->e(Landroidx/media3/exoplayer/source/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/o;->K1:Landroidx/media3/exoplayer/source/o$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/o$a;->b(Landroidx/media3/exoplayer/source/r$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/source/f0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/o;->r(Landroidx/media3/exoplayer/source/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLb5/k0;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q;->g(JLb5/k0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public j([Lk5/y;[Z[Li5/s;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/o;->M1:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/o;->F1:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    move-wide v13, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v13, p5

    .line 22
    .line 23
    :goto_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/o;->M1:J

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 26
    .line 27
    invoke-static {v1}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Landroidx/media3/exoplayer/source/q;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    invoke-interface/range {v8 .. v14}, Landroidx/media3/exoplayer/source/q;->j([Lk5/y;[Z[Li5/s;[ZJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    return-wide v1
.end method

.method public k(Landroidx/media3/exoplayer/source/r$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/o;->F1:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/o;->q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/o;->H1:Landroidx/media3/exoplayer/source/r;

    .line 8
    .line 9
    invoke-static {v2}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/source/r;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/source/o;->G1:Ll5/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Landroidx/media3/exoplayer/source/r;->p(Landroidx/media3/exoplayer/source/r$b;Ll5/b;J)Landroidx/media3/exoplayer/source/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/source/o;->J1:Landroidx/media3/exoplayer/source/q$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Landroidx/media3/exoplayer/source/q;->o(Landroidx/media3/exoplayer/source/q$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/o;->M1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->H1:Landroidx/media3/exoplayer/source/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/r;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->K1:Landroidx/media3/exoplayer/source/o$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/o;->L1:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/o;->L1:Z

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/source/o;->b:Landroidx/media3/exoplayer/source/r$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/source/o$a;->a(Landroidx/media3/exoplayer/source/r$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/o;->F1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(Landroidx/media3/exoplayer/source/q$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->J1:Landroidx/media3/exoplayer/source/q$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/o;->F1:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/o;->q(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/q;->o(Landroidx/media3/exoplayer/source/q$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p()Li5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->p()Li5/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/o;->J1:Landroidx/media3/exoplayer/source/q$a;

    .line 2
    .line 3
    invoke-static {p1}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/q$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/f0$a;->f(Landroidx/media3/exoplayer/source/f0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/n0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q;->s(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/o;->M1:J

    .line 2
    .line 3
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->H1:Landroidx/media3/exoplayer/source/r;

    .line 6
    .line 7
    invoke-static {v0}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/r;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/o;->I1:Landroidx/media3/exoplayer/source/q;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/r;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/source/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/o;->H1:Landroidx/media3/exoplayer/source/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/source/o;->H1:Landroidx/media3/exoplayer/source/r;

    .line 12
    .line 13
    return-void
.end method
