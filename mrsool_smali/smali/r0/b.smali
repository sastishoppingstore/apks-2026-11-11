.class public final Lr0/b;
.super Ljava/lang/Object;
.source "Info.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx1/d;",
        "a",
        "Lx1/d;",
        "_info",
        "Lp0/a$b;",
        "(Lp0/a$b;)Lx1/d;",
        "Info",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lx1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lp0/a$b;)Lx1/d;
    .locals 30

    .line 1
    sget-object v0, Lr0/b;->a:Lx1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lx1/d$a;

    .line 10
    .line 11
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Outlined.Info"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Lx1/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lx1/s;->b()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Lr1/p5;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr1/x1$a;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lr1/q5;->b:Lr1/q5$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr1/q5$a;->a()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Lr1/r5;->b:Lr1/r5$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lr1/r5$a;->a()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    new-instance v7, Lx1/f;

    .line 69
    .line 70
    invoke-direct {v7}, Lx1/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x40e00000    # 7.0f

    .line 74
    .line 75
    const/high16 v1, 0x41300000    # 11.0f

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0}, Lx1/f;->i(FF)Lx1/f;

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lx1/f;->f(F)Lx1/f;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lx1/f;->m(F)Lx1/f;

    .line 86
    .line 87
    .line 88
    const/high16 v0, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Lx1/f;->f(F)Lx1/f;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lx1/f;->a()Lx1/f;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v1}, Lx1/f;->i(FF)Lx1/f;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lx1/f;->f(F)Lx1/f;

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lx1/f;->m(F)Lx1/f;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lx1/f;->f(F)Lx1/f;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lx1/f;->a()Lx1/f;

    .line 111
    .line 112
    .line 113
    const/high16 v9, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v7, v9, v8}, Lx1/f;->i(FF)Lx1/f;

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v6, 0x41400000    # 12.0f

    .line 121
    .line 122
    const v1, 0x40cf5c29    # 6.48f

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v4, 0x40cf5c29    # 6.48f

    .line 130
    .line 131
    .line 132
    move-object v0, v7

    .line 133
    invoke-virtual/range {v0 .. v6}, Lx1/f;->b(FFFFFF)Lx1/f;

    .line 134
    .line 135
    .line 136
    const v0, 0x408f5c29    # 4.48f

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1, v1, v1}, Lx1/f;->k(FFFF)Lx1/f;

    .line 142
    .line 143
    .line 144
    const v0, -0x3f70a3d7    # -4.48f

    .line 145
    .line 146
    .line 147
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 148
    .line 149
    invoke-virtual {v7, v1, v0, v1, v2}, Lx1/f;->k(FFFF)Lx1/f;

    .line 150
    .line 151
    .line 152
    const v0, 0x418c28f6    # 17.52f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0, v8, v9, v8}, Lx1/f;->j(FFFF)Lx1/f;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lx1/f;->a()Lx1/f;

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x41a00000    # 20.0f

    .line 162
    .line 163
    invoke-virtual {v7, v9, v0}, Lx1/f;->i(FF)Lx1/f;

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x3f000000    # -8.0f

    .line 167
    .line 168
    const/high16 v6, -0x3f000000    # -8.0f

    .line 169
    .line 170
    const v1, -0x3f72e148    # -4.41f

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/high16 v3, -0x3f000000    # -8.0f

    .line 175
    .line 176
    const v4, -0x3f9a3d71    # -3.59f

    .line 177
    .line 178
    .line 179
    move-object v0, v7

    .line 180
    invoke-virtual/range {v0 .. v6}, Lx1/f;->c(FFFFFF)Lx1/f;

    .line 181
    .line 182
    .line 183
    const v0, 0x4065c28f    # 3.59f

    .line 184
    .line 185
    .line 186
    const/high16 v1, -0x3f000000    # -8.0f

    .line 187
    .line 188
    const/high16 v2, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1, v2, v1}, Lx1/f;->k(FFFF)Lx1/f;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2, v0, v2, v2}, Lx1/f;->k(FFFF)Lx1/f;

    .line 194
    .line 195
    .line 196
    const v0, -0x3f9a3d71    # -3.59f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, v2, v1, v2}, Lx1/f;->k(FFFF)Lx1/f;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lx1/f;->a()Lx1/f;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lx1/f;->d()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v28, 0x3800

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const-string v16, ""

    .line 214
    .line 215
    const/high16 v18, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/high16 v20, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v24, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    invoke-static/range {v13 .. v29}, Lx1/d$a;->d(Lx1/d$a;Ljava/util/List;ILjava/lang/String;Lr1/o1;FLr1/o1;FFIIFFFFILjava/lang/Object;)Lx1/d$a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lx1/d$a;->f()Lx1/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lr0/b;->a:Lx1/d;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
