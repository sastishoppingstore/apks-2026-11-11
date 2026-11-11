.class public final Lcom/google/android/libraries/navigation/internal/ka/n;
.super Lcom/google/android/libraries/navigation/internal/ka/c;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aem/ex;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/ex;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/android/libraries/navigation/internal/ka/c;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ka/n;->a:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ka/n;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/ka/c;->b(Lcom/google/android/libraries/navigation/internal/aem/kz;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ey;->a:Lcom/google/android/libraries/navigation/internal/aem/ey;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ev;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

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
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/n;->a:Lcom/google/android/libraries/navigation/internal/aem/ex;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/ey;

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aem/ex;->j:I

    .line 35
    .line 36
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aem/ey;->c:I

    .line 37
    .line 38
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/aem/ey;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aem/ey;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ka/n;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/ey;

    .line 58
    .line 59
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ey;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x2

    .line 62
    .line 63
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/ey;->b:I

    .line 64
    .line 65
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aem/ey;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aem/ey;

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/la;->a:Lcom/google/android/libraries/navigation/internal/aem/la;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->l:Lcom/google/android/libraries/navigation/internal/aem/ey;

    .line 94
    .line 95
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x100

    .line 98
    .line 99
    iput v0, p1, Lcom/google/android/libraries/navigation/internal/aem/la;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1
.end method
