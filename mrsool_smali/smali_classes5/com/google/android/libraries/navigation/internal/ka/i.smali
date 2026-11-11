.class public final Lcom/google/android/libraries/navigation/internal/ka/i;
.super Lcom/google/android/libraries/navigation/internal/ka/g;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/ka/h;


# instance fields
.field private final d:Lcom/google/android/libraries/navigation/internal/yi/fu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ka/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ka/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ka/i;->a:Lcom/google/android/libraries/navigation/internal/ka/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/fu;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/ka/g;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/i;->d:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/g;->b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ka/c;->c()Lcom/google/android/libraries/navigation/internal/act/am;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yy/p;->C:Lcom/google/android/libraries/navigation/internal/yy/p;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yy/p;->a:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

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
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/libraries/navigation/internal/act/an;->a:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 32
    .line 33
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/act/an;->b:I

    .line 38
    .line 39
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/act/an;->e:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/act/an;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->f:Lcom/google/android/libraries/navigation/internal/act/an;

    .line 68
    .line 69
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/libraries/navigation/internal/za/at;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/g;->x(Lcom/google/android/libraries/navigation/internal/za/at;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/za/au;->q:Lcom/google/android/libraries/navigation/internal/za/ba;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/za/ba;->a:Lcom/google/android/libraries/navigation/internal/za/ba;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ka/i;->d:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/az;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/libraries/navigation/internal/cz/a;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ka/b;->b(Lcom/google/android/libraries/navigation/internal/cz/a;)Lcom/google/android/libraries/navigation/internal/add/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/ba;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/za/ba;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/za/ba;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 83
    .line 84
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/za/ba;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 85
    .line 86
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/add/b;->l:I

    .line 87
    .line 88
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/ba;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/libraries/navigation/internal/za/au;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->q:Lcom/google/android/libraries/navigation/internal/za/ba;

    .line 117
    .line 118
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I

    .line 119
    .line 120
    const/high16 v1, -0x80000000

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/za/au;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method
