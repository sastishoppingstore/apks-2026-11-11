.class final Lcom/google/android/libraries/navigation/internal/pk/bd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/afl/ez;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/libraries/navigation/internal/pk/f;

.field public final d:Lcom/google/android/libraries/navigation/internal/pk/j;

.field public final e:Lcom/google/android/libraries/navigation/internal/pp/f;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pk/j;Lcom/google/android/libraries/navigation/internal/pk/f;Lcom/google/android/libraries/navigation/internal/pp/f;Lcom/google/android/libraries/navigation/internal/afk/ey;Ljava/util/Set;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/fp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->b:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->c:Lcom/google/android/libraries/navigation/internal/pk/f;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->d:Lcom/google/android/libraries/navigation/internal/pk/j;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->e:Lcom/google/android/libraries/navigation/internal/pp/f;

    .line 23
    .line 24
    iput p6, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->f:I

    .line 25
    .line 26
    iput-boolean p7, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->g:Z

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afl/hd;

    .line 29
    .line 30
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/pk/f;->b:Lcom/google/android/libraries/navigation/internal/pk/g;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/pk/g;->a:Lcom/google/android/libraries/navigation/internal/afm/iq;

    .line 33
    .line 34
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/afm/iq;->h:I

    .line 35
    .line 36
    iget-object p7, p2, Lcom/google/android/libraries/navigation/internal/pk/f;->a:Lcom/google/android/libraries/navigation/internal/yi/eg;

    .line 37
    .line 38
    check-cast p7, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 39
    .line 40
    iget p7, p7, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 41
    .line 42
    add-int/2addr p3, p7

    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/libraries/navigation/internal/afl/hd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/google/android/libraries/navigation/internal/pk/e;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lcom/google/android/libraries/navigation/internal/pk/e;-><init>(Lcom/google/android/libraries/navigation/internal/pk/f;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/pk/e;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p7

    .line 55
    if-eqz p7, :cond_9

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/pk/e;->a()Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/pk/e;->a:I

    .line 62
    .line 63
    iget-object v1, p7, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 68
    .line 69
    :cond_1
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {p7, p4}, Lcom/google/android/libraries/navigation/internal/on/a;->c(Lcom/google/android/libraries/navigation/internal/ack/hc;Lcom/google/android/libraries/navigation/internal/afk/ey;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget v1, p7, Lcom/google/android/libraries/navigation/internal/ack/hc;->k:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/px/ay;->d(II)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, p7, Lcom/google/android/libraries/navigation/internal/ack/hc;->l:I

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/px/ay;->b(II)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v2, p6

    .line 100
    cmpg-float v1, v1, v2

    .line 101
    .line 102
    if-gtz v1, :cond_0

    .line 103
    .line 104
    cmpg-float v0, v2, v0

    .line 105
    .line 106
    if-gez v0, :cond_0

    .line 107
    .line 108
    iget-wide v0, p7, Lcom/google/android/libraries/navigation/internal/ack/hc;->f:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    cmp-long v4, v0, v2

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/n;->c(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    :cond_2
    iget-object v0, p7, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v1, v0

    .line 130
    :goto_1
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 139
    .line 140
    :cond_4
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/ack/hk;->c:J

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/eu;->h(J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/util/SparseArray;

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    new-instance v2, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, p7, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 162
    .line 163
    :cond_5
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 164
    .line 165
    invoke-virtual {v2, v3, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p7, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 169
    .line 170
    invoke-interface {p7, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afl/eu;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_6
    invoke-static {p2, v2, p7}, Lcom/google/android/libraries/navigation/internal/pk/bd;->a(Lcom/google/android/libraries/navigation/internal/pk/f;Landroid/util/SparseArray;Lcom/google/android/libraries/navigation/internal/ack/hc;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    if-nez v0, :cond_8

    .line 179
    .line 180
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 181
    .line 182
    :cond_8
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x2

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pk/bd;->b:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/pk/f;Landroid/util/SparseArray;Lcom/google/android/libraries/navigation/internal/ack/hc;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ack/hc;->d:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/df;->a:Lcom/google/android/libraries/navigation/internal/ack/df;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/df;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/hc;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/pk/f;->a(Lcom/google/android/libraries/navigation/internal/ack/hc;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->k:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/px/ay;->d(II)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/pk/f;->a(Lcom/google/android/libraries/navigation/internal/ack/hc;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/ack/hc;->k:I

    .line 32
    .line 33
    invoke-static {p0, v3}, Lcom/google/android/libraries/navigation/internal/px/ay;->d(II)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 44
    .line 45
    :cond_1
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    and-int/2addr v4, v5

    .line 49
    iget-object v6, p2, Lcom/google/android/libraries/navigation/internal/ack/hc;->c:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/hk;->a:Lcom/google/android/libraries/navigation/internal/ack/hk;

    .line 54
    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    if-eq v5, v4, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    :goto_0
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/hk;->b:I

    .line 62
    .line 63
    and-int/2addr v6, v5

    .line 64
    if-eq v5, v6, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_4
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/cg;->g(ZZ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->g:I

    .line 72
    .line 73
    iget v5, p2, Lcom/google/android/libraries/navigation/internal/ack/hc;->g:I

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2, p0}, Lcom/google/android/libraries/navigation/internal/yi/cg;->b(FF)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/ack/hc;->f:J

    .line 84
    .line 85
    iget-wide v3, p2, Lcom/google/android/libraries/navigation/internal/ack/hc;->f:J

    .line 86
    .line 87
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-gez p0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
