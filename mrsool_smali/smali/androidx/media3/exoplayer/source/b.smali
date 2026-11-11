.class public final Landroidx/media3/exoplayer/source/b;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/q;
.implements Landroidx/media3/exoplayer/source/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/b$a;
    }
.end annotation


# instance fields
.field private F1:Landroidx/media3/exoplayer/source/q$a;

.field private G1:[Landroidx/media3/exoplayer/source/b$a;

.field private H1:J

.field I1:J

.field J1:J

.field private K1:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public final b:Landroidx/media3/exoplayer/source/q;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroidx/media3/exoplayer/source/b$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->G1:[Landroidx/media3/exoplayer/source/b$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->H1:J

    .line 21
    .line 22
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/b;->I1:J

    .line 23
    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/b;->J1:J

    .line 25
    .line 26
    return-void
.end method

.method private k(JLb5/k0;)Lb5/k0;
    .locals 9

    .line 1
    iget-wide v0, p3, Lb5/k0;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/b;->I1:J

    .line 4
    .line 5
    sub-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lx4/n0;->p(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p3, Lb5/k0;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->J1:J

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v8, v4, v6

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    const-wide p1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    move-wide v6, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-long/2addr v4, p1

    .line 31
    move-wide v6, v4

    .line 32
    :goto_0
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lx4/n0;->p(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-wide v2, p3, Lb5/k0;->a:J

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget-wide v2, p3, Lb5/k0;->b:J

    .line 45
    .line 46
    cmp-long v4, p1, v2

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_1
    new-instance p3, Lb5/k0;

    .line 52
    .line 53
    invoke-direct {p3, v0, v1, p1, p2}, Lb5/k0;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    return-object p3
.end method

.method private static r(J[Lk5/y;)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    array-length p0, p2

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-ge p1, p0, :cond_1

    .line 11
    .line 12
    aget-object v0, p2, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lk5/y;->l()Landroidx/media3/common/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroidx/media3/common/d;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/common/d;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lu4/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/x0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/q;->a(Landroidx/media3/exoplayer/x0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->J1:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public c()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/b;->J1:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-ltz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->K1:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->F1:Landroidx/media3/exoplayer/source/q$a;

    .line 7
    .line 8
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/source/q$a;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->e(Landroidx/media3/exoplayer/source/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/source/f0;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/b;->n(Landroidx/media3/exoplayer/source/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLb5/k0;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->I1:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/b;->k(JLb5/k0;)Lb5/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q;->g(JLb5/k0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public h(J)J
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/b;->H1:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->G1:[Landroidx/media3/exoplayer/source/b$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/b$a;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/q;->h(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v3, v0, p1

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/b;->I1:J

    .line 36
    .line 37
    cmp-long v3, v0, p1

    .line 38
    .line 39
    if-ltz v3, :cond_3

    .line 40
    .line 41
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/b;->J1:J

    .line 42
    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v5, p1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    cmp-long v3, v0, p1

    .line 50
    .line 51
    if-gtz v3, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :cond_3
    invoke-static {v2}, Lx4/a;->g(Z)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public i()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/b;->H1:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/b;->H1:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->I1:J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-static {v0}, Lx4/a;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->J1:J

    .line 52
    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v8, v0, v6

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    cmp-long v6, v3, v0

    .line 60
    .line 61
    if-gtz v6, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v2, 0x1

    .line 64
    :cond_5
    invoke-static {v2}, Lx4/a;->g(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j([Lk5/y;[Z[Li5/s;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Landroidx/media3/exoplayer/source/b$a;

    .line 5
    .line 6
    iput-object v2, v0, Landroidx/media3/exoplayer/source/b;->G1:[Landroidx/media3/exoplayer/source/b$a;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v2, v2, [Li5/s;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/source/b;->G1:[Landroidx/media3/exoplayer/source/b$a;

    .line 18
    .line 19
    aget-object v5, v1, v3

    .line 20
    .line 21
    check-cast v5, Landroidx/media3/exoplayer/source/b$a;

    .line 22
    .line 23
    aput-object v5, v4, v3

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v11, v5, Landroidx/media3/exoplayer/source/b$a;->a:Li5/s;

    .line 28
    .line 29
    :cond_0
    aput-object v11, v2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, v2

    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    move-wide/from16 v8, p5

    .line 42
    .line 43
    invoke-interface/range {v3 .. v9}, Landroidx/media3/exoplayer/source/q;->j([Lk5/y;[Z[Li5/s;[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/b;->I1:J

    .line 54
    .line 55
    cmp-long v7, p5, v5

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    invoke-static {v5, v6, p1}, Landroidx/media3/exoplayer/source/b;->r(J[Lk5/y;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    move-wide v5, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_1
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/b;->H1:J

    .line 74
    .line 75
    cmp-long v5, v3, p5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/b;->I1:J

    .line 80
    .line 81
    cmp-long v7, v3, v5

    .line 82
    .line 83
    if-ltz v7, :cond_3

    .line 84
    .line 85
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/b;->J1:J

    .line 86
    .line 87
    const-wide/high16 v7, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v9, v5, v7

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-gtz v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 101
    :goto_3
    invoke-static {v5}, Lx4/a;->g(Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    array-length v5, v1

    .line 105
    if-ge v10, v5, :cond_8

    .line 106
    .line 107
    aget-object v5, v2, v10

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->G1:[Landroidx/media3/exoplayer/source/b$a;

    .line 112
    .line 113
    aput-object v11, v5, v10

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget-object v6, v0, Landroidx/media3/exoplayer/source/b;->G1:[Landroidx/media3/exoplayer/source/b$a;

    .line 117
    .line 118
    aget-object v7, v6, v10

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    iget-object v7, v7, Landroidx/media3/exoplayer/source/b$a;->a:Li5/s;

    .line 123
    .line 124
    if-eq v7, v5, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v7, Landroidx/media3/exoplayer/source/b$a;

    .line 127
    .line 128
    invoke-direct {v7, p0, v5}, Landroidx/media3/exoplayer/source/b$a;-><init>(Landroidx/media3/exoplayer/source/b;Li5/s;)V

    .line 129
    .line 130
    .line 131
    aput-object v7, v6, v10

    .line 132
    .line 133
    :cond_7
    :goto_5
    iget-object v5, v0, Landroidx/media3/exoplayer/source/b;->G1:[Landroidx/media3/exoplayer/source/b$a;

    .line 134
    .line 135
    aget-object v5, v5, v10

    .line 136
    .line 137
    aput-object v5, v1, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    return-wide v3
.end method

.method l()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/b;->H1:J

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
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->K1:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public n(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->F1:Landroidx/media3/exoplayer/source/q$a;

    .line 2
    .line 3
    invoke-static {p1}, Lx4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public o(Landroidx/media3/exoplayer/source/q$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->F1:Landroidx/media3/exoplayer/source/q$a;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/q;->o(Landroidx/media3/exoplayer/source/q$a;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()Li5/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/q;->p()Li5/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/b;->K1:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    return-void
.end method

.method public s(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b;->b:Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/q;->s(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/b;->I1:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/b;->J1:J

    .line 4
    .line 5
    return-void
.end method
