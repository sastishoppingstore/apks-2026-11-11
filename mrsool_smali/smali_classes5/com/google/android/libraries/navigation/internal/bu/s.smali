.class public final Lcom/google/android/libraries/navigation/internal/bu/s;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/acu/gf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bu/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bu/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/bu/r;->b:Lcom/google/android/libraries/navigation/internal/acu/ai;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/aj;->a:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/aj;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acu/aj;->b:I

    .line 30
    .line 31
    iput-object p0, v1, Lcom/google/android/libraries/navigation/internal/acu/aj;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/bu/r;->a:Lcom/google/android/libraries/navigation/internal/acu/gc;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bu/r;->b:Lcom/google/android/libraries/navigation/internal/acu/ai;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->a:Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/acu/gf;->d:Lcom/google/android/libraries/navigation/internal/acu/aj;

    .line 64
    .line 65
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 76
    .line 77
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ai;->e(C)Lcom/google/android/libraries/navigation/internal/yg/ai;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yg/ag;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0}, Lcom/google/android/libraries/navigation/internal/yg/ag;-><init>(Lcom/google/android/libraries/navigation/internal/yg/ai;Lcom/google/android/libraries/navigation/internal/yg/ai;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bu/q;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/bu/q;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/da;->d(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/yg/ai;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->c:I

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/ge;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/ge;->a:I

    .line 34
    .line 35
    :cond_1
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ge;->b:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ge;->f:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ge;->g:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move-object v2, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->b:I

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->e:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 61
    .line 62
    :cond_4
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/ah;->c:I

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/ae;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/ae;->a:I

    .line 71
    .line 72
    :cond_5
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ae;->c:I

    .line 73
    .line 74
    if-eq v3, v4, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/ah;->b:I

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ah;->d:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v2, v0

    .line 89
    :goto_4
    if-eqz v2, :cond_0

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    return-object v1
.end method

.method public static d(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acu/gf;

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/ge;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/ge;->a:I

    .line 28
    .line 29
    :cond_1
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ge;->g:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_6

    .line 32
    .line 33
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->e:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 38
    .line 39
    :cond_2
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ah;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/ae;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/ae;->a:I

    .line 48
    .line 49
    :cond_3
    sget v4, Lcom/google/android/libraries/navigation/internal/acu/ae;->c:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_6

    .line 52
    .line 53
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/gf;->e:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v3, v2

    .line 61
    :goto_1
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/ah;->b:I

    .line 62
    .line 63
    and-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/ah;->a:Lcom/google/android/libraries/navigation/internal/acu/ah;

    .line 70
    .line 71
    :cond_5
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ah;->f:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    move-object v2, v0

    .line 75
    :goto_2
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    return-object v1
.end method
