.class final Lo0/y1$b;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Lh2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/y1;->b(Lc00/p;Lc00/p;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lh2/o0;",
        "",
        "Lh2/i0;",
        "measurables",
        "Lb3/b;",
        "constraints",
        "Lh2/m0;",
        "b",
        "(Lh2/o0;Ljava/util/List;J)Lh2/m0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/y1$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/y1$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->c(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/o0;",
            "Ljava/util/List<",
            "+",
            "Lh2/i0;",
            ">;J)",
            "Lh2/m0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lo0/y1$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-ge v6, v4, :cond_8

    .line 18
    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lh2/i0;

    .line 24
    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    move-wide/from16 v14, p3

    .line 36
    .line 37
    invoke-interface {v8, v14, v15}, Lh2/i0;->t0(J)Lh2/e1;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Lh2/e1;->V0()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    invoke-static {}, Lo0/y1;->l()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v6}, Lb3/e;->a0(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v4, v6

    .line 59
    invoke-static/range {p3 .. p4}, Lb3/b;->n(J)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, Li00/j;->d(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget-object v4, v0, Lo0/y1$b;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_1
    if-ge v8, v6, :cond_6

    .line 75
    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lh2/i0;

    .line 81
    .line 82
    invoke-static {v9}, Landroidx/compose/ui/layout/a;->a(Lh2/i0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/16 v16, 0x9

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    move v14, v2

    .line 102
    move v15, v4

    .line 103
    invoke-static/range {v10 .. v17}, Lb3/b;->d(JIIIIILjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-interface {v9, v6, v7}, Lh2/i0;->t0(J)Lh2/e1;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, Lh2/b;->a()Lh2/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v10, v2}, Lh2/q0;->C0(Lh2/a;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {}, Lh2/b;->b()Lh2/o;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v10, v4}, Lh2/q0;->C0(Lh2/a;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/high16 v6, -0x80000000

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    if-eq v2, v6, :cond_0

    .line 131
    .line 132
    if-eq v4, v6, :cond_0

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_0
    const/4 v8, 0x0

    .line 137
    :goto_2
    if-eq v2, v4, :cond_2

    .line 138
    .line 139
    if-nez v8, :cond_1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    const/4 v7, 0x0

    .line 143
    :cond_2
    :goto_3
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3}, Lh2/e1;->V0()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    sub-int v13, v4, v8

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lo0/y1;->j()F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-interface {v1, v4}, Lb3/e;->a0(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v3}, Lh2/e1;->K0()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v10}, Lh2/e1;->K0()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int v7, v4, v7

    .line 176
    .line 177
    div-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    invoke-static {}, Lh2/b;->a()Lh2/o;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v3, v8}, Lh2/q0;->C0(Lh2/a;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eq v8, v6, :cond_3

    .line 188
    .line 189
    add-int/2addr v2, v7

    .line 190
    sub-int v5, v2, v8

    .line 191
    .line 192
    :cond_3
    move v14, v5

    .line 193
    move v11, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-static {}, Lo0/y1;->i()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v1, v4}, Lb3/e;->a0(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr v4, v2

    .line 204
    invoke-static {}, Lo0/y1;->k()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {v1, v2}, Lb3/e;->a0(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v10}, Lh2/e1;->K0()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-int/2addr v5, v4

    .line 217
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {v3}, Lh2/e1;->K0()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sub-int v5, v2, v5

    .line 226
    .line 227
    div-int/lit8 v5, v5, 0x2

    .line 228
    .line 229
    move v11, v4

    .line 230
    move v14, v5

    .line 231
    move v4, v2

    .line 232
    :goto_4
    invoke-static/range {p3 .. p4}, Lb3/b;->l(J)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    new-instance v5, Lo0/y1$b$a;

    .line 237
    .line 238
    move-object v9, v5

    .line 239
    move-object v12, v3

    .line 240
    invoke-direct/range {v9 .. v14}, Lo0/y1$b$a;-><init>(Lh2/e1;ILh2/e1;II)V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x4

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move v3, v4

    .line 249
    move-object v4, v8

    .line 250
    invoke-static/range {v1 .. v7}, Lh2/n0;->b(Lh2/o0;IILjava/util/Map;Lc00/l;ILjava/lang/Object;)Lh2/m0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move-wide/from16 v14, p3

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 262
    .line 263
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 272
    .line 273
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1
.end method

.method public synthetic c(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->b(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic d(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->d(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic e(Lh2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh2/j0;->a(Lh2/k0;Lh2/q;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
