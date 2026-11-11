.class final Lcom/google/android/libraries/navigation/internal/bp/ac;
.super Lcom/google/android/libraries/navigation/internal/nz/an;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/bp/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bp/ak;Lcom/google/android/libraries/navigation/internal/bs/bd;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->c:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nz/an;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->b:Z

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bp/ab;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/bp/ab;-><init>(Lcom/google/android/libraries/navigation/internal/bp/ac;Lcom/google/android/libraries/navigation/internal/nz/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->c:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bp/ak;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/bd;->L()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->c(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/ov/y;->a(ILcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ov/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->c:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bp/ak;->c:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ov/s;->f(Lcom/google/android/libraries/navigation/internal/ov/w;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method final synthetic b(Lcom/google/android/libraries/navigation/internal/nz/o;Lcom/google/android/libraries/navigation/internal/bs/bd;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/aq;->q()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->c:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bp/ak;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->c:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/libraries/navigation/internal/jz/y;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/jz/y;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->K()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/navigation/internal/jz/y;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aef/p;->v:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aef/p;->w:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 65
    .line 66
    :goto_1
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/bp/ak;->B:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 67
    .line 68
    iput-object p2, v2, Lcom/google/android/libraries/navigation/internal/jz/y;->c:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/y;->a()Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, v0, p2}, Lcom/google/android/libraries/navigation/internal/ju/n;->c(Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/e;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/bp/ac;->c:Lcom/google/android/libraries/navigation/internal/bp/ak;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/aq;->q()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget p3, p1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 97
    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iput p3, p1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 105
    .line 106
    :cond_4
    move p1, p3

    .line 107
    :goto_2
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/bp/ak;->P:Lj$/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method
