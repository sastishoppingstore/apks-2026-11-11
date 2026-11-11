.class public final Lcom/google/android/libraries/navigation/internal/pk/ej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field public b:Lcom/google/android/libraries/navigation/internal/afl/ea;

.field public c:Lcom/google/android/libraries/navigation/internal/afm/ey;

.field public d:Lcom/google/android/libraries/navigation/internal/afk/bj;

.field public e:Lcom/google/android/libraries/navigation/internal/afl/ea;

.field public f:Lcom/google/android/libraries/navigation/internal/afm/ey;

.field public final g:Lcom/google/android/libraries/navigation/internal/afm/kk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->a:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/du;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->b:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/et;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->c:Lcom/google/android/libraries/navigation/internal/afm/ey;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/du;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/du;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->e:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/et;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/et;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->f:Lcom/google/android/libraries/navigation/internal/afm/ey;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afm/kk;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->g:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 52
    .line 53
    return-void
.end method

.method public static a(IJLjava/lang/String;Lcom/google/android/libraries/navigation/internal/afk/bj;Lcom/google/android/libraries/navigation/internal/afl/ea;Lcom/google/android/libraries/navigation/internal/afm/ey;)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 2

    .line 1
    invoke-interface {p4, p0}, Lcom/google/android/libraries/navigation/internal/afk/as;->p(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/navigation/internal/pk/ed;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p0, p1, v0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p5, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/di;->aL(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/android/libraries/navigation/internal/pk/ed;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/libraries/navigation/internal/pk/ed;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method final b(IJLjava/lang/String;)Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->e:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->f:Lcom/google/android/libraries/navigation/internal/afm/ey;

    .line 6
    .line 7
    move v0, p1

    .line 8
    move-wide v1, p2

    .line 9
    move-object v3, p4

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/pk/ej;->a(IJLjava/lang/String;Lcom/google/android/libraries/navigation/internal/afk/bj;Lcom/google/android/libraries/navigation/internal/afl/ea;Lcom/google/android/libraries/navigation/internal/afm/ey;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->a:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;->t()Lcom/google/android/libraries/navigation/internal/afk/ca;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afk/bb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/bb;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afk/bh;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/afk/bj;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ed;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/ed;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->a:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afk/bj;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->b:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afl/ea;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->c:Lcom/google/android/libraries/navigation/internal/afm/ey;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afm/ey;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afk/be;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/be;->t()Lcom/google/android/libraries/navigation/internal/afk/ca;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/libraries/navigation/internal/afk/bb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afk/bb;->a()Lcom/google/android/libraries/navigation/internal/afm/ge;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/libraries/navigation/internal/afk/bh;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pk/ed;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pk/ed;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/pk/ai;->E(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->d:Lcom/google/android/libraries/navigation/internal/afk/bj;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afk/bj;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->e:Lcom/google/android/libraries/navigation/internal/afl/ea;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afl/ea;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->f:Lcom/google/android/libraries/navigation/internal/afm/ey;

    .line 128
    .line 129
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afm/ey;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/ej;->g:Lcom/google/android/libraries/navigation/internal/afm/kk;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afm/ac;->clear()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
