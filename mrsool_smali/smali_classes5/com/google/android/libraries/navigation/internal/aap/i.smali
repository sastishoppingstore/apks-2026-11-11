.class final Lcom/google/android/libraries/navigation/internal/aap/i;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "i"

.field public static final b:Lcom/google/android/libraries/navigation/internal/b/x;


# instance fields
.field public final c:Landroid/widget/TextView;

.field public final d:Ljava/util/Calendar;

.field public volatile e:I

.field public volatile f:Ljava/lang/String;

.field public volatile g:Lcom/google/android/libraries/navigation/internal/acm/aj;

.field public volatile h:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public j:Lcom/google/android/libraries/navigation/internal/aap/aa;

.field public k:Landroid/graphics/Bitmap;

.field public l:Ljava/lang/String;

.field private final m:Lcom/google/android/libraries/navigation/internal/aap/j;

.field private final n:Lcom/google/android/libraries/navigation/internal/b/w;

.field private final o:Lcom/google/android/libraries/navigation/internal/aap/k;

.field private final p:Z

.field private final q:Lcom/google/android/libraries/navigation/internal/aal/ec;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/android/libraries/navigation/internal/aal/ih;

.field private final t:Lcom/google/android/libraries/navigation/internal/aal/d;

.field private u:Lcom/google/android/libraries/navigation/internal/c/m;

.field private v:Lcom/google/android/libraries/navigation/internal/c/q;

.field private final w:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aap/i;->b:Lcom/google/android/libraries/navigation/internal/b/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aap/j;Landroid/widget/TextView;Lcom/google/android/libraries/navigation/internal/b/w;Lcom/google/android/libraries/navigation/internal/aap/k;Ljava/util/Calendar;ZLcom/google/android/libraries/navigation/internal/aal/ec;Lcom/google/android/libraries/navigation/internal/aal/gs;Lcom/google/android/libraries/navigation/internal/aal/d;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aal/ih;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->m:Lcom/google/android/libraries/navigation/internal/aap/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->n:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->o:Lcom/google/android/libraries/navigation/internal/aap/k;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->d:Ljava/util/Calendar;

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->p:Z

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->q:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->t:Lcom/google/android/libraries/navigation/internal/aal/d;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->r:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->w:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->s:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aap/b;

    .line 33
    .line 34
    invoke-direct {p1, p0, p8}, Lcom/google/android/libraries/navigation/internal/aap/b;-><init>(Lcom/google/android/libraries/navigation/internal/aap/i;Lcom/google/android/libraries/navigation/internal/aal/gs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p8, p1}, Lcom/google/android/libraries/navigation/internal/aal/gs;->c(Lcom/google/android/libraries/navigation/internal/aal/gp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->u:Lcom/google/android/libraries/navigation/internal/c/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->k:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    nop

    .line 21
    :cond_1
    return v1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->u:Lcom/google/android/libraries/navigation/internal/c/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/b/t;->g()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->u:Lcom/google/android/libraries/navigation/internal/c/m;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->k:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->v:Lcom/google/android/libraries/navigation/internal/c/q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/b/t;->g()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->v:Lcom/google/android/libraries/navigation/internal/c/q;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->l:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->q:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/ec;->b(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->o:Lcom/google/android/libraries/navigation/internal/aap/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aap/k;->y()Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 16
    .line 17
    if-lez v2, :cond_8

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 20
    .line 21
    if-lez v2, :cond_8

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->g:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->g:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acm/aj;->g:Lcom/google/android/libraries/navigation/internal/acm/h;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/h;->a:Lcom/google/android/libraries/navigation/internal/acm/h;

    .line 42
    .line 43
    :cond_0
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 44
    .line 45
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->g:I

    .line 46
    .line 47
    int-to-float v3, v6

    .line 48
    int-to-float v4, v5

    .line 49
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acm/h;->c:F

    .line 50
    .line 51
    const/high16 v7, 0x45000000    # 2048.0f

    .line 52
    .line 53
    div-float/2addr v4, v7

    .line 54
    div-float/2addr v3, v7

    .line 55
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    float-to-double v3, v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    double-to-int v15, v3

    .line 65
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->e:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 66
    .line 67
    float-to-double v7, v2

    .line 68
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->a:I

    .line 69
    .line 70
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->b:I

    .line 71
    .line 72
    iget v11, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->c:I

    .line 73
    .line 74
    iget v12, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->d:I

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v12}, Lcom/google/android/libraries/navigation/internal/aap/aa;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;IIDIIII)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->j:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->e:I

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aap/i;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aap/i;->c()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->g:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->j:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 98
    .line 99
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->e:I

    .line 100
    .line 101
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->h:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->i:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->s:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    move v12, v15

    .line 111
    move v2, v15

    .line 112
    move-object v15, v1

    .line 113
    invoke-static/range {v7 .. v15}, Lcom/google/android/libraries/navigation/internal/aap/t;->d(Lcom/google/android/libraries/navigation/internal/acm/aj;Lcom/google/android/libraries/navigation/internal/aap/aa;ILcom/google/android/libraries/navigation/internal/aal/d;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aal/ih;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->u:Lcom/google/android/libraries/navigation/internal/c/m;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/b/t;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aap/i;->e()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->q:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/ec;->b(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aap/i;->a()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aap/d;

    .line 146
    .line 147
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/navigation/internal/aap/d;-><init>(Lcom/google/android/libraries/navigation/internal/aap/i;I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->r:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aap/g;

    .line 153
    .line 154
    invoke-direct {v6, v1, v3, v5}, Lcom/google/android/libraries/navigation/internal/aap/g;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/y;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->n:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/b/w;->a(Lcom/google/android/libraries/navigation/internal/b/t;)Lcom/google/android/libraries/navigation/internal/b/t;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/libraries/navigation/internal/c/m;

    .line 164
    .line 165
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->u:Lcom/google/android/libraries/navigation/internal/c/m;

    .line 166
    .line 167
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->p:Z

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->g:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->j:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 174
    .line 175
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->e:I

    .line 176
    .line 177
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->h:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/aj;->a:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->r(Lcom/google/android/libraries/navigation/internal/ado/bk;)Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lcom/google/android/libraries/navigation/internal/acm/ag;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aap/t;->c(Lcom/google/android/libraries/navigation/internal/acm/aj;)Lcom/google/android/libraries/navigation/internal/acm/ao;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 203
    .line 204
    move-object v9, v8

    .line 205
    check-cast v9, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    iput-object v10, v9, Lcom/google/android/libraries/navigation/internal/acm/aj;->g:Lcom/google/android/libraries/navigation/internal/acm/h;

    .line 209
    .line 210
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 211
    .line 212
    and-int/lit8 v11, v11, -0x21

    .line 213
    .line 214
    iput v11, v9, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 215
    .line 216
    sget v9, Lcom/google/android/libraries/navigation/internal/acm/ai;->f:I

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_4

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 228
    .line 229
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 230
    .line 231
    add-int/lit8 v11, v9, -0x1

    .line 232
    .line 233
    if-eqz v9, :cond_6

    .line 234
    .line 235
    iput v11, v8, Lcom/google/android/libraries/navigation/internal/acm/aj;->f:I

    .line 236
    .line 237
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 238
    .line 239
    or-int/lit8 v9, v9, 0x10

    .line 240
    .line 241
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 242
    .line 243
    invoke-static {v7, v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/t;->f(Lcom/google/android/libraries/navigation/internal/acm/ag;Lcom/google/android/libraries/navigation/internal/aap/aa;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v1, v5}, Lcom/google/android/libraries/navigation/internal/aap/t;->g(Lcom/google/android/libraries/navigation/internal/acm/ag;Lcom/google/android/libraries/navigation/internal/acm/ao;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 254
    .line 255
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v1, v3, Lcom/google/android/libraries/navigation/internal/acm/aj;->e:Lcom/google/android/libraries/navigation/internal/acm/ap;

    .line 274
    .line 275
    iget v1, v3, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 276
    .line 277
    or-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/acm/aj;->b:I

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 286
    .line 287
    invoke-static {v1, v6}, Lcom/google/android/libraries/navigation/internal/aap/t;->e(Lcom/google/android/libraries/navigation/internal/acm/aj;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aap/e;

    .line 292
    .line 293
    invoke-direct {v3, v0}, Lcom/google/android/libraries/navigation/internal/aap/e;-><init>(Lcom/google/android/libraries/navigation/internal/aap/i;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->r:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aap/h;

    .line 299
    .line 300
    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/aap/h;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/y;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->n:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/b/w;->a(Lcom/google/android/libraries/navigation/internal/b/t;)Lcom/google/android/libraries/navigation/internal/b/t;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/google/android/libraries/navigation/internal/c/q;

    .line 310
    .line 311
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->v:Lcom/google/android/libraries/navigation/internal/c/q;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_6
    throw v10

    .line 315
    :cond_7
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->t:Lcom/google/android/libraries/navigation/internal/aal/d;

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->g:Lcom/google/android/libraries/navigation/internal/acm/aj;

    .line 320
    .line 321
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->j:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 322
    .line 323
    iget v9, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->e:I

    .line 324
    .line 325
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->t:Lcom/google/android/libraries/navigation/internal/aal/d;

    .line 326
    .line 327
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->h:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->i:Ljava/util/List;

    .line 330
    .line 331
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->s:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 332
    .line 333
    const-string v13, ""

    .line 334
    .line 335
    move v12, v2

    .line 336
    invoke-static/range {v7 .. v15}, Lcom/google/android/libraries/navigation/internal/aap/t;->d(Lcom/google/android/libraries/navigation/internal/acm/aj;Lcom/google/android/libraries/navigation/internal/aap/aa;ILcom/google/android/libraries/navigation/internal/aal/d;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aal/ih;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aap/f;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aap/f;-><init>(Lcom/google/android/libraries/navigation/internal/aap/i;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->n:Lcom/google/android/libraries/navigation/internal/b/w;

    .line 346
    .line 347
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aap/i;->r:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aap/g;

    .line 350
    .line 351
    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/aap/g;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/b/y;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/b/w;->a(Lcom/google/android/libraries/navigation/internal/b/t;)Lcom/google/android/libraries/navigation/internal/b/t;

    .line 355
    .line 356
    .line 357
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aap/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->k:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->m:Lcom/google/android/libraries/navigation/internal/aap/j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->j:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aap/j;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aap/j;->d:Lcom/google/android/libraries/navigation/internal/aap/aa;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aap/j;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->w:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aap/a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/aap/a;-><init>(Lcom/google/android/libraries/navigation/internal/aap/i;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->q:Lcom/google/android/libraries/navigation/internal/aal/ec;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ec;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->e:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    const/high16 v1, -0x1000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aap/i;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
