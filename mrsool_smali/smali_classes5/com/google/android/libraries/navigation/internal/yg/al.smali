.class public final Lcom/google/android/libraries/navigation/internal/yg/al;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/navigation/internal/yg/ak;

.field private c:Lcom/google/android/libraries/navigation/internal/yg/ak;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yg/ak;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->b:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->c:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->d:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private final i()Lcom/google/android/libraries/navigation/internal/yg/ak;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yg/ak;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->c:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/yg/ak;->c:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->c:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 11
    .line 12
    return-object v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yg/aj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yg/aj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->c:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/yg/ak;->c:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->c:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/yg/ak;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/yg/ak;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/al;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/String;F)Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/al;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/al;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/al;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/yg/al;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/yg/al;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yg/al;->i()Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/yg/ak;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yg/al;->i()Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/yg/ak;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/yg/ak;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->d:Z

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x7b

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yg/al;->b:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/yg/ak;->c:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    :goto_0
    if-eqz v3, :cond_4

    .line 28
    .line 29
    instance-of v5, v3, Lcom/google/android/libraries/navigation/internal/yg/aj;

    .line 30
    .line 31
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/yg/ak;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/yg/ak;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    new-array v4, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v6, v4, v5

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_1
    const-string v4, ", "

    .line 89
    .line 90
    :cond_3
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/yg/ak;->c:Lcom/google/android/libraries/navigation/internal/yg/ak;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
