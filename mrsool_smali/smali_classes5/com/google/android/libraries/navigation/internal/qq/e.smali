.class public final Lcom/google/android/libraries/navigation/internal/qq/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qq/c;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final b:Lcom/google/android/libraries/navigation/internal/ju/d;

.field private volatile c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ju/n;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/yi/ml;->g()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ju/d;->a:Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qq/e;->b:Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qq/e;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/p;->r:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/ay;->a:Lcom/google/android/libraries/navigation/internal/za/ay;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/av;

    .line 32
    .line 33
    sget v3, Lcom/google/android/libraries/navigation/internal/za/ax;->b:I

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/ay;

    .line 49
    .line 50
    add-int/lit8 v5, v3, -0x1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/ay;->c:I

    .line 56
    .line 57
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/za/ay;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/za/ay;->b:I

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/ay;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/jz/y;->d(Lcom/google/android/libraries/navigation/internal/za/ay;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/av;

    .line 87
    .line 88
    sget v1, Lcom/google/android/libraries/navigation/internal/za/ax;->c:I

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/ay;

    .line 104
    .line 105
    add-int/lit8 v3, v1, -0x1

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/ay;->c:I

    .line 110
    .line 111
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/za/ay;->b:I

    .line 112
    .line 113
    or-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/za/ay;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/ay;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/jz/y;->d(Lcom/google/android/libraries/navigation/internal/za/ay;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    throw v6

    .line 131
    :cond_3
    throw v6
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/cj;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/pk/cj;->b:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qq/e;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/fq;Lcom/google/android/libraries/geo/mapcore/api/model/j;ZLcom/google/android/libraries/navigation/internal/pk/dm;)Lcom/google/android/libraries/navigation/internal/og/a;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->u:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/fs;->u:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/ga;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/ack/ga;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qq/a;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move v3, p4

    .line 47
    move-object v4, p5

    .line 48
    move-object v5, p3

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/qq/a;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/fq;ZLcom/google/android/libraries/navigation/internal/pk/dm;Lcom/google/android/libraries/geo/mapcore/api/model/j;)V

    .line 50
    .line 51
    .line 52
    return-object v6
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ju/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/internal/qq/b;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qq/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qq/b;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zc/ao;->F:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/jz/ac;-><init>(Lcom/google/android/libraries/navigation/internal/zc/ao;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/p;->r:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qq/e;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qq/e;->b:Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 17
    .line 18
    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/ju/n;->d(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
