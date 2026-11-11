.class public abstract Lcom/google/android/libraries/navigation/internal/ka/l;
.super Lcom/google/android/libraries/navigation/internal/ka/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yi/er;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ka/c;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/l;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/navigation/internal/aem/dz;
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/c;->b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/dz;->a:Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/dy;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dz;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aem/dz;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ka/l;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aem/dz;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 72
    .line 73
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->m:Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 79
    .line 80
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x2000

    .line 83
    .line 84
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/l;->a()Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->m:Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    if-eq v2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/dy;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->t()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 128
    .line 129
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->m:Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->m:Lcom/google/android/libraries/navigation/internal/aem/dz;

    .line 133
    .line 134
    :goto_1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x2000

    .line 137
    .line 138
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1
.end method
