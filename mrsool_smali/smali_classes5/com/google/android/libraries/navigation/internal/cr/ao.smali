.class public abstract Lcom/google/android/libraries/navigation/internal/cr/ao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lcom/google/android/libraries/navigation/internal/nz/at;

.field public final b:Lcom/google/android/libraries/navigation/internal/ny/j;

.field public final c:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final d:Lcom/google/android/libraries/navigation/internal/oc/d;

.field private final e:Landroid/content/res/Resources;

.field private final f:Z

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/at;Landroid/content/res/Resources;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ny/h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ny/h;-><init>(Lcom/google/android/libraries/navigation/internal/nz/at;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->b:Lcom/google/android/libraries/navigation/internal/ny/j;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->e:Landroid/content/res/Resources;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->f:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/cr/ao;->f()Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ny/h;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/cr/ao;->f()Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/android/libraries/navigation/internal/qr/b;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/qr/b;-><init>(Lcom/google/android/libraries/navigation/internal/ack/fy;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->d:Lcom/google/android/libraries/navigation/internal/oc/d;

    .line 44
    .line 45
    return-void
.end method

.method private static f()Lcom/google/android/libraries/navigation/internal/ack/fy;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 31
    .line 32
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 63
    .line 64
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 69
    .line 70
    const/high16 v4, -0x1000000

    .line 71
    .line 72
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 81
    .line 82
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 97
    .line 98
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 103
    .line 104
    const/16 v6, 0x64

    .line 105
    .line 106
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 118
    .line 119
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 120
    .line 121
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 126
    .line 127
    const/16 v5, 0x10

    .line 128
    .line 129
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 130
    .line 131
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 156
    .line 157
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 158
    .line 159
    or-int/2addr v3, v5

    .line 160
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 161
    .line 162
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 187
    .line 188
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 189
    .line 190
    or-int/lit8 v2, v2, 0x4

    .line 191
    .line 192
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 202
    .line 203
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bs/bn;I)Lcom/google/android/libraries/navigation/internal/cr/an;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/bo/d;->f(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/bo/d;->b(Lcom/google/android/libraries/navigation/internal/bo/d$a;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->e:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/bo/d;->c(Lcom/google/android/libraries/navigation/internal/bs/bn;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->e:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/high16 v0, 0x41b00000    # 22.0f

    .line 39
    .line 40
    mul-float p2, p2, v0

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-lez p2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cr/an;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lcom/google/android/libraries/navigation/internal/cr/an;-><init>(Lcom/google/android/libraries/navigation/internal/cr/ao;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p1
.end method

.method public abstract b()Lcom/google/android/libraries/navigation/internal/nz/am;
.end method

.method public abstract c(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/nz/am;
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/nz/am;
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cr/ao;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/libraries/navigation/internal/cr/an;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/cr/an;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/cr/an;->b:Lcom/google/android/libraries/navigation/internal/cr/ao;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/cr/ao;->a:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/nz/at;->k(Lcom/google/android/libraries/navigation/internal/nz/am;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method
