.class public final Lcom/google/android/libraries/navigation/internal/px/bm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/px/bm;

.field private static final n:[I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:[I

.field public final f:I

.field public final g:I

.field public final h:F

.field public i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

.field public j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

.field public k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

.field public final l:F

.field public final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/libraries/navigation/internal/px/bm;->n:[I

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 7
    .line 8
    new-array v2, v0, [I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/px/bm;-><init>(IF[IF)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/libraries/navigation/internal/px/bm;->a:Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IF[IF)V
    .locals 11

    .line 1
    sget-object v10, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, v10

    move-object v9, v10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/navigation/internal/px/bm;-><init>(IIF[IFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V

    return-void
.end method

.method public constructor <init>(IIF[IFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    iput p5, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    iput p7, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->l:F

    iput p8, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->m:F

    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    array-length p1, p4

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    const/4 p5, 0x0

    :goto_0
    array-length p6, p4

    if-ge p1, p6, :cond_3

    .line 3
    aget p6, p4, p1

    if-nez p5, :cond_1

    move p5, p6

    :cond_1
    if-lez p6, :cond_2

    .line 4
    invoke-static {p5, p6}, Lcom/google/android/libraries/navigation/internal/hy/l;->g(II)I

    move-result p5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    move p3, p5

    .line 5
    :goto_1
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->g:I

    array-length p1, p4

    const/4 p3, 0x0

    :goto_2
    if-ge p2, p1, :cond_5

    aget p5, p4, p2

    add-int/2addr p3, p5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->f:I

    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;)Lcom/google/android/libraries/navigation/internal/px/bm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v0, v0}, Lcom/google/android/libraries/navigation/internal/px/bm;->b(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ack/hz;Lcom/google/android/libraries/navigation/internal/acl/b;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)Lcom/google/android/libraries/navigation/internal/px/bm;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p3

    .line 18
    .line 19
    :goto_1
    if-nez p4, :cond_2

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v4, p4

    .line 25
    .line 26
    :goto_2
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->c:I

    .line 27
    .line 28
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 29
    .line 30
    and-int/lit8 v6, v6, 0x40

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    const/4 v7, -0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v7, v5

    .line 38
    :goto_3
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->e:I

    .line 39
    .line 40
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    sget-object v5, Lcom/google/android/libraries/navigation/internal/px/bm;->n:[I

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v8, 0x0

    .line 53
    if-lez v6, :cond_4

    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-array v5, v5, [I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_4
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v6, v10, :cond_4

    .line 71
    .line 72
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 73
    .line 74
    invoke-interface {v10, v6}, Lcom/google/android/libraries/navigation/internal/ado/bs;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    aput v10, v5, v6

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v10, v5

    .line 84
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->g:I

    .line 85
    .line 86
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->i:I

    .line 91
    .line 92
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->j:I

    .line 97
    .line 98
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sget-object v5, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 103
    .line 104
    if-ne v2, v5, :cond_5

    .line 105
    .line 106
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 107
    .line 108
    and-int/lit8 v6, v6, 0x40

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->h:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->b:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 115
    .line 116
    new-instance v12, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 117
    .line 118
    invoke-direct {v12, v2, v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v12, v2

    .line 123
    :goto_5
    const/4 v2, 0x1

    .line 124
    if-ne v3, v5, :cond_8

    .line 125
    .line 126
    iget v6, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 127
    .line 128
    and-int/lit16 v6, v6, 0x400

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->k:Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/bw;->a:Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 137
    .line 138
    :cond_6
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ack/bw;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget v15, v3, Lcom/google/android/libraries/navigation/internal/ack/bw;->b:I

    .line 141
    .line 142
    and-int/lit8 v15, v15, 0x2

    .line 143
    .line 144
    if-eqz v15, :cond_7

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/4 v15, 0x0

    .line 149
    :goto_6
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/bw;->d:I

    .line 150
    .line 151
    invoke-static {v6, v15, v3, v1}, Lcom/google/android/libraries/navigation/internal/px/cf;->a(Ljava/lang/String;ZILcom/google/android/libraries/navigation/internal/acl/b;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v6, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 156
    .line 157
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 158
    .line 159
    invoke-direct {v15, v3, v6}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v15, v3

    .line 164
    :goto_7
    if-ne v4, v5, :cond_b

    .line 165
    .line 166
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 167
    .line 168
    and-int/lit16 v3, v3, 0x800

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->l:Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 173
    .line 174
    if-nez v3, :cond_9

    .line 175
    .line 176
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/bw;->a:Lcom/google/android/libraries/navigation/internal/ack/bw;

    .line 177
    .line 178
    :cond_9
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ack/bw;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/ack/bw;->b:I

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    :cond_a
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/ack/bw;->d:I

    .line 188
    .line 189
    invoke-static {v4, v8, v2, v1}, Lcom/google/android/libraries/navigation/internal/px/cf;->a(Ljava/lang/String;ZILcom/google/android/libraries/navigation/internal/acl/b;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->a:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 194
    .line 195
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;

    .line 196
    .line 197
    invoke-direct {v4, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    move-object/from16 v16, v4

    .line 201
    .line 202
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->b:I

    .line 203
    .line 204
    and-int/lit8 v1, v1, 0x4

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ack/hz;->d:I

    .line 209
    .line 210
    move v8, v0

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    move v8, v7

    .line 213
    :goto_8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    invoke-direct/range {v6 .. v16}, Lcom/google/android/libraries/navigation/internal/px/bm;-><init>(IIF[IFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    :cond_2
    :goto_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_9

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 41
    .line 42
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    return v1

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne v2, p1, :cond_9

    .line 101
    .line 102
    return v0

    .line 103
    :cond_9
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Stroke{color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->b:I

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, ", endColor="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v1, ", width="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", offset="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", dashes="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->e:[I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const-string v1, ", stampTextureKey="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->i:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v1, ", startCapMaskTextureKey="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    const-string v1, ", endCapMaskTextureKey="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v1, "}"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
