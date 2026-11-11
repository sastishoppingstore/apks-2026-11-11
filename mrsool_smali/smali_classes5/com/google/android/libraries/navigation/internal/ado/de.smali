.class final Lcom/google/android/libraries/navigation/internal/ado/de;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/dt;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ado/da;

.field private final b:Lcom/google/android/libraries/navigation/internal/ado/eh;

.field private final c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/ado/au;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/eh;Lcom/google/android/libraries/navigation/internal/ado/au;Lcom/google/android/libraries/navigation/internal/ado/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->b:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/au;->j(Lcom/google/android/libraries/navigation/internal/ado/da;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->b:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/ea;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->e(I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->b(Ljava/util/Map$Entry;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/ax;->b:Lcom/google/android/libraries/navigation/internal/ado/ea;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ea;->b()Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->b(Ljava/util/Map$Entry;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/2addr v0, v2

    .line 74
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->b:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->u()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/da;->aD()Lcom/google/android/libraries/navigation/internal/ado/cz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/cz;->w()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->b:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->b:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->n(Lcom/google/android/libraries/navigation/internal/ado/eh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->m(Lcom/google/android/libraries/navigation/internal/ado/au;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->b:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v5, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object v4, p2

    .line 24
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 25
    .line 26
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 27
    .line 28
    sget v6, Lcom/google/android/libraries/navigation/internal/ado/ew;->a:I

    .line 29
    .line 30
    if-eq v4, v6, :cond_5

    .line 31
    .line 32
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v5, v6, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/ado/ew;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, p3, v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/au;->d(Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/da;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/libraries/navigation/internal/ado/au;->g(Lcom/google/android/libraries/navigation/internal/ado/dn;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/ax;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->r(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->P()Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_1
    if-eqz v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v6, v4

    .line 76
    const/4 v7, 0x0

    .line 77
    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->c()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v8, v5, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move-object v8, p2

    .line 85
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 86
    .line 87
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 88
    .line 89
    sget v9, Lcom/google/android/libraries/navigation/internal/ado/ew;->c:I

    .line 90
    .line 91
    if-ne v8, v9, :cond_8

    .line 92
    .line 93
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->i()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 98
    .line 99
    invoke-virtual {v2, p3, v4, v7}, Lcom/google/android/libraries/navigation/internal/ado/au;->d(Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/da;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    sget v9, Lcom/google/android/libraries/navigation/internal/ado/ew;->d:I

    .line 105
    .line 106
    if-ne v8, v9, :cond_a

    .line 107
    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    invoke-virtual {v2, p2, v4, p3, v3}, Lcom/google/android/libraries/navigation/internal/ado/au;->g(Lcom/google/android/libraries/navigation/internal/ado/dn;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/ax;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->o()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_3

    .line 119
    :cond_a
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->P()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_6

    .line 124
    .line 125
    :goto_4
    move-object v5, p2

    .line 126
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 127
    .line 128
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ado/af;->b:I

    .line 129
    .line 130
    sget v8, Lcom/google/android/libraries/navigation/internal/ado/ew;->b:I

    .line 131
    .line 132
    if-ne v5, v8, :cond_c

    .line 133
    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    invoke-virtual {v2, v6, v4, p3, v3}, Lcom/google/android/libraries/navigation/internal/ado/au;->h(Lcom/google/android/libraries/navigation/internal/ado/z;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/ax;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v0, v1, v7, v6}, Lcom/google/android/libraries/navigation/internal/ado/eh;->k(Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_c
    new-instance p2, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 149
    .line 150
    const-string p3, "Protocol message end-group tag did not match expected tag."

    .line 151
    .line 152
    invoke-direct {p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p2
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/libraries/navigation/internal/ado/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bk;->an:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/ei;->a:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/ado/ei;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bk;->an:Lcom/google/android/libraries/navigation/internal/ado/ei;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->g()Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    if-ge p3, p4, :cond_a

    .line 26
    .line 27
    invoke-static {p2, p3, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget p3, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 32
    .line 33
    sget v3, Lcom/google/android/libraries/navigation/internal/ado/ew;->a:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq p3, v3, :cond_3

    .line 37
    .line 38
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v5, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 45
    .line 46
    iget-object v3, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->d:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ado/ew;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/au;->d(Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/da;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 61
    .line 62
    move-object v2, v8

    .line 63
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->g(Lcom/google/android/libraries/navigation/internal/ado/dt;[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object v3, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v2, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v2, p3

    .line 89
    move-object v3, p2

    .line 90
    move v5, p4

    .line 91
    move-object v6, v1

    .line 92
    move-object v7, p5

    .line 93
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/ado/k;->l(I[BIILcom/google/android/libraries/navigation/internal/ado/ei;Lcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->s(I[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p3, 0x0

    .line 104
    move-object v3, v0

    .line 105
    :goto_2
    if-ge v4, p4, :cond_8

    .line 106
    .line 107
    invoke-static {p2, v4, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v6, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 112
    .line 113
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/ew;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/ew;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eq v7, v5, :cond_6

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    if-eq v7, v9, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 133
    .line 134
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->g(Lcom/google/android/libraries/navigation/internal/ado/dt;[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v6, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 151
    .line 152
    invoke-virtual {p1, v7, v6}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-ne v8, v5, :cond_7

    .line 157
    .line 158
    invoke-static {p2, v4, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->d([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v3, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    if-nez v8, :cond_7

    .line 168
    .line 169
    invoke-static {p2, v4, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->m([BILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget p3, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->a:I

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 176
    .line 177
    iget-object v6, p5, Lcom/google/android/libraries/navigation/internal/ado/j;->d:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 180
    .line 181
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/android/libraries/navigation/internal/ado/au;->d(Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/da;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_3
    sget v7, Lcom/google/android/libraries/navigation/internal/ado/ew;->b:I

    .line 187
    .line 188
    if-eq v6, v7, :cond_8

    .line 189
    .line 190
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/libraries/navigation/internal/ado/k;->s(I[BIILcom/google/android/libraries/navigation/internal/ado/j;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-static {p3, v5}, Lcom/google/android/libraries/navigation/internal/ado/ew;->c(II)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-virtual {v1, p3, v3}, Lcom/google/android/libraries/navigation/internal/ado/ei;->e(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    move p3, v4

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    if-ne p3, p4, :cond_b

    .line 208
    .line 209
    return-void

    .line 210
    :cond_b
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/ce;

    .line 211
    .line 212
    const-string p2, "Failed to parse the message."

    .line 213
    .line 214
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ce;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->d()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bi;->c()Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ado/ev;->i:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bi;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    instance-of v3, v1, Lcom/google/android/libraries/navigation/internal/ado/ch;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bi;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/ch;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ado/ch;->a:Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/cj;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/ck;->a()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->m(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bi;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {p2, v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/ex;->m(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Found invalid MessageSet item."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->b:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->p(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->b:Lcom/google/android/libraries/navigation/internal/ado/eh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/eh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/de;->d:Lcom/google/android/libraries/navigation/internal/ado/au;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/au;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
