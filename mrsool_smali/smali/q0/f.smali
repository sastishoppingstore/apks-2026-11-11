.class public final Lq0/f;
.super Ljava/lang/Object;
.source "Delete.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0006\u001a\u00020\u0000*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx1/d;",
        "a",
        "Lx1/d;",
        "_delete",
        "Lp0/a$a;",
        "(Lp0/a$a;)Lx1/d;",
        "Delete",
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

.method public static final a(Lp0/a$a;)Lx1/d;
    .locals 30

    .line 1
    sget-object v0, Lq0/f;->a:Lx1/d;

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
    const-string v2, "Filled.Delete"

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
    const/high16 v8, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v9, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v7, v8, v9}, Lx1/f;->i(FF)Lx1/f;

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v6, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const v2, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    const v3, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    invoke-virtual/range {v0 .. v6}, Lx1/f;->c(FFFFFF)Lx1/f;

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Lx1/f;->f(F)Lx1/f;

    .line 100
    .line 101
    .line 102
    const/high16 v6, -0x40000000    # -2.0f

    .line 103
    .line 104
    const v1, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    const v4, -0x4099999a    # -0.9f

    .line 111
    .line 112
    .line 113
    move-object v0, v7

    .line 114
    invoke-virtual/range {v0 .. v6}, Lx1/f;->c(FFFFFF)Lx1/f;

    .line 115
    .line 116
    .line 117
    const/high16 v0, 0x40e00000    # 7.0f

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Lx1/f;->l(F)Lx1/f;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Lx1/f;->e(F)Lx1/f;

    .line 123
    .line 124
    .line 125
    const/high16 v0, 0x41400000    # 12.0f

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lx1/f;->m(F)Lx1/f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lx1/f;->a()Lx1/f;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v7, v9, v0}, Lx1/f;->i(FF)Lx1/f;

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Lx1/f;->f(F)Lx1/f;

    .line 141
    .line 142
    .line 143
    const/high16 v1, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual {v7, v1, v1}, Lx1/f;->h(FF)Lx1/f;

    .line 146
    .line 147
    .line 148
    const/high16 v2, -0x3f600000    # -5.0f

    .line 149
    .line 150
    invoke-virtual {v7, v2}, Lx1/f;->f(F)Lx1/f;

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v7, v1, v2}, Lx1/f;->h(FF)Lx1/f;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lx1/f;->e(F)Lx1/f;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Lx1/f;->m(F)Lx1/f;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41600000    # 14.0f

    .line 169
    .line 170
    invoke-virtual {v7, v1}, Lx1/f;->f(F)Lx1/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lx1/f;->l(F)Lx1/f;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lx1/f;->a()Lx1/f;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lx1/f;->d()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    const/16 v28, 0x3800

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    const/high16 v18, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/high16 v20, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v21, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v24, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    invoke-static/range {v13 .. v29}, Lx1/d$a;->d(Lx1/d$a;Ljava/util/List;ILjava/lang/String;Lr1/o1;FLr1/o1;FFIIFFFFILjava/lang/Object;)Lx1/d$a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lx1/d$a;->f()Lx1/d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lq0/f;->a:Lx1/d;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
