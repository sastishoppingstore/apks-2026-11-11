.class public final Lcom/google/android/libraries/navigation/internal/cr/r;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/libraries/navigation/internal/nz/at;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final f:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final g:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final h:Lcom/google/android/libraries/navigation/internal/ee/h;

.field private i:Lcom/google/android/libraries/navigation/internal/abj/el;

.field private j:Lcom/google/android/libraries/navigation/internal/yi/gh;

.field private k:Lcom/google/android/libraries/navigation/internal/cr/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nz/at;ZZLcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ee/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->d:Z

    .line 11
    .line 12
    new-instance p4, Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/cr/af;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nz/at;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->k:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/abj/fb;->c()Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abj/el;->b:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/abj/fb;->c()Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/abj/el;->b:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p6}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/abj/fb;->c()Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->i:Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/abj/el;->d:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cr/q;

    .line 70
    .line 71
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/cr/q;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/da;->b(Lcom/google/android/libraries/navigation/internal/yg/at;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/da;->e()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/gh;->w(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->j:Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 87
    .line 88
    :cond_0
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 89
    .line 90
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->h:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 91
    .line 92
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/acu/eh;ZZ)I
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->u:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acu/dk;->b(I)Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/dk;->B:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/dk;->a:Lcom/google/android/libraries/navigation/internal/acu/dk;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->a:Lcom/google/android/libraries/navigation/internal/acu/fb;

    .line 33
    .line 34
    :goto_1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/acu/fb;->e:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lcom/google/android/libraries/navigation/internal/zv/d;->a:Lcom/google/android/libraries/navigation/internal/zv/d;

    .line 39
    .line 40
    :cond_4
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/zv/d;->c:I

    .line 41
    .line 42
    neg-int p0, p0

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x2710

    .line 49
    .line 50
    :cond_5
    mul-int p0, p0, v0

    .line 51
    .line 52
    return p0
.end method

.method private final declared-synchronized j(Lcom/google/android/libraries/navigation/internal/ny/b;Lcom/google/android/libraries/navigation/internal/ack/do;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p8}, Lcom/google/android/libraries/navigation/internal/ny/b;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 3
    .line 4
    .line 5
    move-result-object p8

    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_6

    .line 15
    .line 16
    invoke-virtual {p1, p9}, Lcom/google/android/libraries/navigation/internal/ny/b;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p9, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 21
    .line 22
    invoke-virtual {p9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 23
    .line 24
    .line 25
    move-result p9

    .line 26
    if-nez p9, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p9, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    check-cast p9, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 38
    .line 39
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 40
    .line 41
    iget v1, p9, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p9, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    iput-object v1, p9, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/ny/b;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p10}, Lcom/google/android/libraries/navigation/internal/ny/b;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 81
    .line 82
    iget p7, p3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 83
    .line 84
    or-int/lit8 p7, p7, 0x1

    .line 85
    .line 86
    iput p7, p3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 87
    .line 88
    iput-object p4, p3, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz p7, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, p11}, Lcom/google/android/libraries/navigation/internal/ny/b;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 114
    .line 115
    iget p7, p3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 116
    .line 117
    or-int/lit8 p7, p7, 0x1

    .line 118
    .line 119
    iput p7, p3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 120
    .line 121
    iput-object p4, p3, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p1, p10}, Lcom/google/android/libraries/navigation/internal/ny/b;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 145
    .line 146
    iget p7, p3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 147
    .line 148
    or-int/lit8 p7, p7, 0x1

    .line 149
    .line 150
    iput p7, p3, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 151
    .line 152
    iput-object p4, p3, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/hy/s;->a(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->h()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    const/4 p4, 0x0

    .line 183
    const/4 p7, 0x0

    .line 184
    :goto_3
    if-ge p7, p3, :cond_8

    .line 185
    .line 186
    invoke-interface {p2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p9

    .line 190
    check-cast p9, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 191
    .line 192
    invoke-virtual {p8, p9}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p7, p7, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 205
    .line 206
    sget-object p3, Lcom/google/android/libraries/navigation/internal/cr/af;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 207
    .line 208
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 213
    .line 214
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 215
    .line 216
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-nez p4, :cond_9

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 226
    .line 227
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 228
    .line 229
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 230
    .line 231
    iput p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 232
    .line 233
    iget p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 234
    .line 235
    or-int/lit8 p3, p3, 0x2

    .line 236
    .line 237
    iput p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 238
    .line 239
    if-eqz p5, :cond_b

    .line 240
    .line 241
    invoke-static {p5}, Lcom/google/android/libraries/navigation/internal/ob/k;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 246
    .line 247
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    if-nez p4, :cond_a

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 257
    .line 258
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 264
    .line 265
    iget p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 266
    .line 267
    or-int/lit8 p3, p3, 0x1

    .line 268
    .line 269
    iput p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 270
    .line 271
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ny/b;->c()Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    if-nez p3, :cond_c

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 284
    .line 285
    .line 286
    :cond_c
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 287
    .line 288
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 289
    .line 290
    invoke-virtual {p8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 295
    .line 296
    sget-object p5, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 297
    .line 298
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object p4, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 302
    .line 303
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 304
    .line 305
    or-int/lit8 p4, p4, 0x1

    .line 306
    .line 307
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 308
    .line 309
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 310
    .line 311
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-nez p3, :cond_d

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 321
    .line 322
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 334
    .line 335
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 336
    .line 337
    or-int/lit8 p2, p2, 0x8

    .line 338
    .line 339
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 340
    .line 341
    if-eqz p6, :cond_e

    .line 342
    .line 343
    invoke-static {p6}, Lcom/google/android/libraries/navigation/internal/bu/l;->e(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    monitor-exit p0

    .line 347
    return-void

    .line 348
    :cond_e
    monitor-exit p0

    .line 349
    return-void

    .line 350
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()Lcom/google/android/libraries/navigation/internal/ny/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->k:Lcom/google/android/libraries/navigation/internal/cr/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    const-string v1, "Attempted to create a callout after styles were destroyed"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/af;->b()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ny/b;->e(Lcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/ny/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/cr/r;->d(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v2, v13, Lcom/google/android/libraries/navigation/internal/cr/r;->k:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v13, Lcom/google/android/libraries/navigation/internal/cr/r;->d:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/libraries/navigation/internal/cr/ae;->b:Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 21
    .line 22
    :goto_0
    move-object/from16 v4, p2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    sget-object v3, Lcom/google/android/libraries/navigation/internal/cr/ae;->a:Lcom/google/android/libraries/navigation/internal/cr/ae;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/navigation/internal/cr/af;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/ny/b;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/cr/af;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2
    move-object v5, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/cr/af;->b()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/cr/af;->d()Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/cr/af;->g(Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/cr/af;->f(Lcom/google/android/libraries/navigation/internal/cr/ae;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p1

    .line 70
    move-object v3, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    move-object/from16 v7, p6

    .line 77
    .line 78
    invoke-direct/range {v1 .. v12}, Lcom/google/android/libraries/navigation/internal/cr/r;->j(Lcom/google/android/libraries/navigation/internal/ny/b;Lcom/google/android/libraries/navigation/internal/ack/do;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ny/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ny/a;->d()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :cond_3
    :goto_4
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/ny/b;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-lez p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/google/android/libraries/navigation/internal/qf/e;->h:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v2, p2, v3}, Lcom/google/android/libraries/navigation/internal/ii/t;->c(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    move-object v4, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/cr/r;->c(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/cr/r;->c(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/ny/b;JLjava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    cmp-long v4, p2, v2

    .line 7
    .line 8
    if-ltz v4, :cond_6

    .line 9
    .line 10
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 11
    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->h:Lcom/google/android/libraries/navigation/internal/ee/h;

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/abj/fb;->f()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/ee/h;->e(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_6

    .line 33
    .line 34
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/gn/h;->u()Lcom/google/android/libraries/navigation/internal/abj/fb;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/abj/fb;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->f:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/gn/h;->H()Lcom/google/android/libraries/navigation/internal/aem/dp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/aem/dp;->h:Z

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->i:Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->j:Lcom/google/android/libraries/navigation/internal/yi/gh;

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yi/gh;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->h(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 102
    .line 103
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lcom/google/android/libraries/navigation/internal/hr/aa;->bR:Lcom/google/android/libraries/navigation/internal/hr/x;

    .line 107
    .line 108
    new-instance v11, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v10, v11}, Lcom/google/android/libraries/navigation/internal/hr/f;->k(Lcom/google/android/libraries/navigation/internal/hr/x;Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object v12, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->i:Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 122
    .line 123
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/abj/el;->c:I

    .line 127
    .line 128
    if-ge v11, v12, :cond_3

    .line 129
    .line 130
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    sget v4, Lcom/google/android/libraries/navigation/internal/qf/e;->e:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget v4, Lcom/google/android/libraries/navigation/internal/qf/e;->g:I

    .line 142
    .line 143
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v5, v1, v0

    .line 146
    .line 147
    invoke-virtual {v8, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    sub-long v1, v4, v1

    .line 171
    .line 172
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/da;->c(Ljava/lang/Iterable;)Lcom/google/android/libraries/navigation/internal/yi/da;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v8, Lcom/google/android/libraries/navigation/internal/cr/p;

    .line 177
    .line 178
    invoke-direct {v8, v1, v2}, Lcom/google/android/libraries/navigation/internal/cr/p;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/yi/da;->h(Lcom/google/android/libraries/navigation/internal/yg/at;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_2

    .line 186
    .line 187
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v10, v6}, Lcom/google/android/libraries/navigation/internal/hr/f;->t(Lcom/google/android/libraries/navigation/internal/hr/x;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_1
    move-object v4, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->a:Landroid/content/Context;

    .line 211
    .line 212
    sget v3, Lcom/google/android/libraries/navigation/internal/qf/e;->f:I

    .line 213
    .line 214
    new-array v1, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v5, v1, v0

    .line 217
    .line 218
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    iget-boolean v0, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->c:Z

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->i:Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 233
    .line 234
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abj/el;->f:Ljava/lang/String;

    .line 238
    .line 239
    :goto_3
    move-object v3, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/cr/r;->i:Lcom/google/android/libraries/navigation/internal/abj/el;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/abj/el;->e:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    move-object v0, p0

    .line 250
    move-object v1, p1

    .line 251
    move-object/from16 v2, p4

    .line 252
    .line 253
    move-object/from16 v5, p5

    .line 254
    .line 255
    move-object/from16 v6, p6

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/cr/r;->c(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_6
    :goto_5
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v0, p0

    .line 265
    move-object v1, p1

    .line 266
    move-object/from16 v2, p4

    .line 267
    .line 268
    move-object/from16 v5, p5

    .line 269
    .line 270
    move-object/from16 v6, p6

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/cr/r;->c(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/acu/eh;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->k:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/cr/af;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->k:Lcom/google/android/libraries/navigation/internal/cr/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->k:Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->c:Z

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/libraries/navigation/internal/cr/af;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/cr/af;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nz/at;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/cr/r;->k:Lcom/google/android/libraries/navigation/internal/cr/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method
