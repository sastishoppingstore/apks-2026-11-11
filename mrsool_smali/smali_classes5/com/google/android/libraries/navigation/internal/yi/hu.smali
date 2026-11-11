.class public final Lcom/google/android/libraries/navigation/internal/yi/hu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/google/android/libraries/navigation/internal/yi/ij;

.field e:Lcom/google/android/libraries/navigation/internal/yi/ij;

.field f:Lcom/google/android/libraries/navigation/internal/yg/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yi/hu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ij;->b:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->h(Lcom/google/android/libraries/navigation/internal/yi/ij;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method final d()Lcom/google/android/libraries/navigation/internal/yi/ij;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->d:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/ij;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 10
    .line 11
    return-object v0
.end method

.method final e()Lcom/google/android/libraries/navigation/internal/yi/ij;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->e:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/ij;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/am;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->d()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/ij;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->e()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/ik;->a:Lcom/google/android/libraries/navigation/internal/yi/ik;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hu;Lcom/google/android/libraries/navigation/internal/yi/ie;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->d()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->e()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/ij;->b:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/io;->a:Lcom/google/android/libraries/navigation/internal/yi/io;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hu;Lcom/google/android/libraries/navigation/internal/yi/ie;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->d()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/ij;->b:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->e()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/iu;->a:Lcom/google/android/libraries/navigation/internal/yi/iu;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hu;Lcom/google/android/libraries/navigation/internal/yi/ie;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->d()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->e()Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v2, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/iy;->a:Lcom/google/android/libraries/navigation/internal/yi/iy;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/navigation/internal/yi/jg;-><init>(Lcom/google/android/libraries/navigation/internal/yi/hu;Lcom/google/android/libraries/navigation/internal/yi/ie;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->b()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v2, 0x3f400000    # 0.75f

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/hu;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/yi/ij;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->d:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Key strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->d:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ij;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->a:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method final h(Lcom/google/android/libraries/navigation/internal/yi/ij;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->e:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, "Value strength was already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->o(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->e:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ij;->a:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->a:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->d:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->e:Lcom/google/android/libraries/navigation/internal/yi/ij;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/hu;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v1, "keyEquivalence"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/al;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
