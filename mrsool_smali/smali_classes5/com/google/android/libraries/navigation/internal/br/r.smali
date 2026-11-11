.class public final Lcom/google/android/libraries/navigation/internal/br/r;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final b:Lcom/google/android/libraries/navigation/internal/ia/ah;

.field public volatile c:D

.field public volatile d:Lcom/google/android/libraries/navigation/internal/rk/m;

.field public final e:Ljava/util/ArrayDeque;

.field private final f:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final g:Lcom/google/android/libraries/navigation/internal/nz/af;

.field private final h:Lcom/google/android/libraries/navigation/internal/oh/g;

.field private final i:Z

.field private final j:Lcom/google/android/libraries/navigation/internal/ct/b;

.field private k:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/oh/g;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ct/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/rk/m;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->c:D

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->k:I

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/br/q;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/br/q;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/er;->v(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/r;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/br/r;->g:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/br/r;->h:Lcom/google/android/libraries/navigation/internal/oh/g;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/br/r;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/br/r;->j:Lcom/google/android/libraries/navigation/internal/ct/b;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 39
    .line 40
    invoke-direct {p1, p6}, Lcom/google/android/libraries/navigation/internal/ia/ah;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/br/r;->b:Lcom/google/android/libraries/navigation/internal/ia/ah;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/br/r;->d:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 46
    .line 47
    iput-boolean p8, p0, Lcom/google/android/libraries/navigation/internal/br/r;->i:Z

    .line 48
    .line 49
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ct/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ct/a;->a:Lcom/google/android/libraries/navigation/internal/oh/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oh/k;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ct/a;->a:Lcom/google/android/libraries/navigation/internal/oh/k;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/oh/k;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ct/a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/br/r;->b(Lcom/google/android/libraries/navigation/internal/ct/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->k:I

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ct/a;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ct/a;->a:Lcom/google/android/libraries/navigation/internal/oh/k;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/oh/k;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 8

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/r;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/br/r;->k:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/br/r;->k:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/br/r;->k:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x3

    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 37
    .line 38
    const/16 v3, 0x1f

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ef;->a:Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 48
    .line 49
    :goto_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ef;->c:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->a:Lcom/google/android/libraries/navigation/internal/acu/bl;

    .line 54
    .line 55
    :cond_2
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/bl;->c:I

    .line 56
    .line 57
    int-to-double v4, v1

    .line 58
    iget-wide v6, p0, Lcom/google/android/libraries/navigation/internal/br/r;->c:D

    .line 59
    .line 60
    cmpl-double v1, v4, v6

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/r;->j:Lcom/google/android/libraries/navigation/internal/ct/b;

    .line 65
    .line 66
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 67
    .line 68
    if-ne v4, v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ef;->a:Lcom/google/android/libraries/navigation/internal/acu/ef;

    .line 76
    .line 77
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/br/r;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/ct/b;->a(Lcom/google/android/libraries/navigation/internal/acu/ef;Lcom/google/android/libraries/navigation/internal/bs/bd;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/br/r;->i:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/br/r;->h:Lcom/google/android/libraries/navigation/internal/oh/g;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oh/f;->b()Lcom/google/android/libraries/navigation/internal/oh/e;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/oh/e;->b(Lcom/google/android/libraries/navigation/internal/ack/jn;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/oh/e;->a()Lcom/google/android/libraries/navigation/internal/oh/f;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v1, v4}, Lcom/google/android/libraries/navigation/internal/oh/g;->a(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/oh/f;)Lcom/google/android/libraries/navigation/internal/oh/k;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ct/a;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/ct/a;-><init>(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/oh/k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/br/r;->g:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ny/g;

    .line 122
    .line 123
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 124
    .line 125
    check-cast v3, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 126
    .line 127
    invoke-virtual {v3, v1, v5}, Lcom/google/android/libraries/navigation/internal/pb/di;->o(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/br/r;->g:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 132
    .line 133
    invoke-direct {v4, v1, v3}, Lcom/google/android/libraries/navigation/internal/ny/g;-><init>(Lcom/google/android/libraries/navigation/internal/nz/n;Lcom/google/android/libraries/navigation/internal/nz/af;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/br/r;->e:Ljava/util/ArrayDeque;

    .line 137
    .line 138
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ct/a;

    .line 139
    .line 140
    invoke-direct {v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/ct/a;-><init>(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/oh/k;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :goto_2
    return v2

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/br/r;->d:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
