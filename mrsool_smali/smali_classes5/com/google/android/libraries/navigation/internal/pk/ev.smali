.class public final Lcom/google/android/libraries/navigation/internal/pk/ev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pk/aa;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field private final b:Lcom/google/android/libraries/navigation/internal/pn/b;

.field private final c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

.field private final d:[F

.field private final e:Lcom/google/android/libraries/navigation/internal/gb/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/pn/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->b:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->d:[F

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->e:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/bz;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/bz;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->a:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 39
    .line 40
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ack/ed;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acp/x;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acp/x;->h:Lcom/google/android/libraries/navigation/internal/acp/s;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acp/s;->a:Lcom/google/android/libraries/navigation/internal/acp/s;

    .line 66
    .line 67
    :cond_2
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acp/s;->b:I

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acp/x;->h:Lcom/google/android/libraries/navigation/internal/acp/s;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acp/s;->a:Lcom/google/android/libraries/navigation/internal/acp/s;

    .line 104
    .line 105
    :cond_4
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acp/s;->c:I

    .line 106
    .line 107
    return p0

    .line 108
    :cond_5
    const/4 p0, 0x0

    .line 109
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/em;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pk/ev;->b(Lcom/google/android/libraries/navigation/internal/ack/ed;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->a:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pk/ev;->c(Lcom/google/android/libraries/navigation/internal/pk/em;)Lcom/google/android/libraries/navigation/internal/pk/eu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/joda/time/b;->p()Lorg/joda/time/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/pk/eu;->a:Lorg/joda/time/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->a:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afk/as;->p(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/ew;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ew;->c:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/yi/eg;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ew;->b:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/pk/ew;->b:I

    .line 52
    .line 53
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pk/ew;->d:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/pk/em;)Lcom/google/android/libraries/navigation/internal/pk/eu;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->e:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pk/eu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->g()Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pk/ch;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/pk/eu;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->f()Lcom/google/android/libraries/geo/mapcore/api/model/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->g()Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pk/m;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pk/m;->a:Lcom/google/android/libraries/navigation/internal/px/c;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/bh;->ab:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 59
    .line 60
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/dn;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/dn;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/c;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/eu;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/j;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->e:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/pn/a;Lcom/google/android/libraries/navigation/internal/oo/t;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->d:[F

    .line 4
    .line 5
    invoke-static {p3, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/j;->n(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/bg;[F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->b:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 16
    .line 17
    int-to-float p3, p4

    .line 18
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->b:F

    .line 19
    .line 20
    iget v2, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 21
    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v6, p3, p1

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move v5, v6

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pn/b;->g(FFDFF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/ev;->b:Lcom/google/android/libraries/navigation/internal/pn/b;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/pn/b;->e(Lcom/google/android/libraries/navigation/internal/pn/a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
