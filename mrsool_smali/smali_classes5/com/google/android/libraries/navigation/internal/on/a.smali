.class public final Lcom/google/android/libraries/navigation/internal/on/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/afk/ey;Lcom/google/android/libraries/navigation/internal/qq/f;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_8

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/hc;->e:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 21
    .line 22
    :cond_0
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/hg;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/hc;->e:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 35
    .line 36
    :cond_1
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/hg;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p1, v4}, Lcom/google/android/libraries/navigation/internal/afk/do;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-static {v2, v4, p2}, Lcom/google/android/libraries/navigation/internal/on/a;->d(Lcom/google/android/libraries/navigation/internal/ack/hc;ILcom/google/android/libraries/navigation/internal/qq/f;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/hc;->e:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 60
    .line 61
    :cond_4
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/hg;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_7

    .line 68
    .line 69
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ack/hc;->e:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 74
    .line 75
    :cond_5
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/hg;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p1, v4}, Lcom/google/android/libraries/navigation/internal/afk/do;->f(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-static {v2, v4, p2}, Lcom/google/android/libraries/navigation/internal/on/a;->d(Lcom/google/android/libraries/navigation/internal/ack/hc;ILcom/google/android/libraries/navigation/internal/qq/f;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/afk/ey;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/hc;->e:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/on/a;->e(Lcom/google/android/libraries/navigation/internal/ack/hg;ILcom/google/android/libraries/navigation/internal/afk/ey;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/afk/ey;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/hc;->e:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 12
    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/on/a;->e(Lcom/google/android/libraries/navigation/internal/ack/hg;ILcom/google/android/libraries/navigation/internal/afk/ey;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ack/hg;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ack/hc;->e:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 35
    .line 36
    :cond_2
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/on/a;->e(Lcom/google/android/libraries/navigation/internal/ack/hg;ILcom/google/android/libraries/navigation/internal/afk/ey;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/hc;->e:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/on/a;->e(Lcom/google/android/libraries/navigation/internal/ack/hg;ILcom/google/android/libraries/navigation/internal/afk/ey;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    return v2
.end method

.method private static d(Lcom/google/android/libraries/navigation/internal/ack/hc;ILcom/google/android/libraries/navigation/internal/qq/f;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/hc;->e:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->a:Lcom/google/android/libraries/navigation/internal/ack/hg;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/hf;

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/hf;->b:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/hf;->c:I

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/qq/f;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private static e(Lcom/google/android/libraries/navigation/internal/ack/hg;ILcom/google/android/libraries/navigation/internal/afk/ey;)Z
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ack/hg;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :goto_2
    invoke-interface {p2, v4}, Lcom/google/android/libraries/navigation/internal/afk/do;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return v2
.end method
