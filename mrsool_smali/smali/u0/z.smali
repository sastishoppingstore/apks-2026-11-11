.class public final Lu0/z;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a0\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lb3/i;",
        "thickness",
        "Lr1/x1;",
        "color",
        "Lpz/j0;",
        "a",
        "(Landroidx/compose/ui/d;FJLx0/m;II)V",
        "b",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/d;FJLx0/m;II)V
    .locals 8

    .line 1
    const v0, 0x47a9d25

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Lx0/m;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-interface {p4, p2, p3}, Lx0/m;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_a

    .line 83
    .line 84
    invoke-interface {p4}, Lx0/m;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {p4}, Lx0/m;->I()V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_5
    move-object v2, p0

    .line 95
    move v3, p1

    .line 96
    move-wide v4, p2

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p4}, Lx0/m;->D()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p5, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_c

    .line 105
    .line 106
    invoke-interface {p4}, Lx0/m;->M()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    invoke-interface {p4}, Lx0/m;->I()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p6, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_f

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 126
    .line 127
    :cond_d
    if-eqz v3, :cond_e

    .line 128
    .line 129
    sget-object p1, Lu0/y;->a:Lu0/y;

    .line 130
    .line 131
    invoke-virtual {p1}, Lu0/y;->b()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    sget-object p2, Lu0/y;->a:Lu0/y;

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, p4, p3}, Lu0/y;->a(Lx0/m;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    goto :goto_7

    .line 147
    :cond_f
    :goto_9
    invoke-interface {p4}, Lx0/m;->v()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lx0/p;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const-string v3, "androidx.compose.material3.HorizontalDivider (Divider.kt:54)"

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    and-int/lit8 v1, v2, 0x70

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-ne v1, v4, :cond_11

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v1, 0x0

    .line 181
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 182
    .line 183
    xor-int/lit16 v4, v4, 0x180

    .line 184
    .line 185
    if-le v4, v6, :cond_12

    .line 186
    .line 187
    invoke-interface {p4, p2, p3}, Lx0/m;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_14

    .line 192
    .line 193
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 194
    .line 195
    if-ne v2, v6, :cond_13

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    const/4 v3, 0x0

    .line 199
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 200
    invoke-interface {p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_15

    .line 205
    .line 206
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 207
    .line 208
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v2, v1, :cond_16

    .line 213
    .line 214
    :cond_15
    new-instance v2, Lu0/z$a;

    .line 215
    .line 216
    invoke-direct {v2, p1, p2, p3}, Lu0/z$a;-><init>(FJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    check-cast v2, Lc00/l;

    .line 223
    .line 224
    invoke-static {v0, v2, p4, v5}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lx0/p;->J()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lx0/p;->R()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :goto_c
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_17

    .line 243
    .line 244
    new-instance p1, Lu0/z$b;

    .line 245
    .line 246
    move-object v1, p1

    .line 247
    move v6, p5

    .line 248
    move v7, p6

    .line 249
    invoke-direct/range {v1 .. v7}, Lu0/z$b;-><init>(Landroidx/compose/ui/d;FJII)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Lx0/a3;->a(Lc00/p;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;FJLx0/m;II)V
    .locals 8

    .line 1
    const v0, -0x5b7bfc6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p5, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p1}, Lx0/m;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    and-int/lit16 v5, p5, 0x180

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    and-int/lit8 v5, p6, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    invoke-interface {p4, p2, p3}, Lx0/m;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v5

    .line 78
    :cond_7
    and-int/lit16 v5, v2, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_a

    .line 83
    .line 84
    invoke-interface {p4}, Lx0/m;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-interface {p4}, Lx0/m;->I()V

    .line 92
    .line 93
    .line 94
    :cond_9
    :goto_5
    move-object v2, p0

    .line 95
    move v3, p1

    .line 96
    move-wide v4, p2

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p4}, Lx0/m;->D()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p5, 0x1

    .line 103
    .line 104
    if-eqz v5, :cond_c

    .line 105
    .line 106
    invoke-interface {p4}, Lx0/m;->M()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    invoke-interface {p4}, Lx0/m;->I()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p6, 0x4

    .line 117
    .line 118
    if-eqz v1, :cond_f

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v2, v2, -0x381

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 124
    .line 125
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 126
    .line 127
    :cond_d
    if-eqz v3, :cond_e

    .line 128
    .line 129
    sget-object p1, Lu0/y;->a:Lu0/y;

    .line 130
    .line 131
    invoke-virtual {p1}, Lu0/y;->b()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    sget-object p2, Lu0/y;->a:Lu0/y;

    .line 140
    .line 141
    const/4 p3, 0x6

    .line 142
    invoke-virtual {p2, p4, p3}, Lu0/y;->a(Lx0/m;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    goto :goto_7

    .line 147
    :cond_f
    :goto_9
    invoke-interface {p4}, Lx0/m;->v()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lx0/p;->J()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_10

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    const-string v3, "androidx.compose.material3.VerticalDivider (Divider.kt:83)"

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v0, 0x0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {p0, v0, v3, v1}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    and-int/lit8 v1, v2, 0x70

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    if-ne v1, v4, :cond_11

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v1, 0x0

    .line 181
    :goto_a
    and-int/lit16 v4, v2, 0x380

    .line 182
    .line 183
    xor-int/lit16 v4, v4, 0x180

    .line 184
    .line 185
    if-le v4, v6, :cond_12

    .line 186
    .line 187
    invoke-interface {p4, p2, p3}, Lx0/m;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_14

    .line 192
    .line 193
    :cond_12
    and-int/lit16 v2, v2, 0x180

    .line 194
    .line 195
    if-ne v2, v6, :cond_13

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    const/4 v3, 0x0

    .line 199
    :cond_14
    :goto_b
    or-int/2addr v1, v3

    .line 200
    invoke-interface {p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_15

    .line 205
    .line 206
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    .line 207
    .line 208
    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v2, v1, :cond_16

    .line 213
    .line 214
    :cond_15
    new-instance v2, Lu0/z$c;

    .line 215
    .line 216
    invoke-direct {v2, p1, p2, p3}, Lu0/z$c;-><init>(FJ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p4, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_16
    check-cast v2, Lc00/l;

    .line 223
    .line 224
    invoke-static {v0, v2, p4, v5}, Lw/i;->a(Landroidx/compose/ui/d;Lc00/l;Lx0/m;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lx0/p;->J()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {}, Lx0/p;->R()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :goto_c
    invoke-interface {p4}, Lx0/m;->k()Lx0/a3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_17

    .line 243
    .line 244
    new-instance p1, Lu0/z$d;

    .line 245
    .line 246
    move-object v1, p1

    .line 247
    move v6, p5

    .line 248
    move v7, p6

    .line 249
    invoke-direct/range {v1 .. v7}, Lu0/z$d;-><init>(Landroidx/compose/ui/d;FJII)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Lx0/a3;->a(Lc00/p;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    return-void
.end method
