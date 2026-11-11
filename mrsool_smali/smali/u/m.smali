.class final Lu/m;
.super Lu/n;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/n<",
        "Ljava/util/List<",
        "+",
        "Lx1/h;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu/m;",
        "Lu/n;",
        "",
        "Lx1/h;",
        "<init>",
        "()V",
        "",
        "timeMillis",
        "e",
        "(F)Ljava/util/List;",
        "Ls/x1;",
        "",
        "transition",
        "",
        "propertyName",
        "",
        "overallDuration",
        "Lx0/z3;",
        "b",
        "(Ls/x1;Ljava/lang/String;ILx0/m;I)Lx0/z3;",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu/n;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic d(Lu/m;F)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/m;->e(F)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Lx1/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lu/x;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu/x;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    cmpg-float v2, v2, p1

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lu/x;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lu/n;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lu/x;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Lu/x;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float/2addr p1, v0

    .line 58
    invoke-virtual {v1}, Lu/x;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr p1, v0

    .line 64
    invoke-virtual {v1}, Lu/x;->d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v3, p1, v2

    .line 74
    .line 75
    if-lez v3, :cond_3

    .line 76
    .line 77
    sub-float/2addr p1, v2

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Lu/x;->e()Ls/j1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Ls/j1;->F1:Ls/j1;

    .line 86
    .line 87
    if-ne v3, v4, :cond_4

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    sub-float p1, v2, p1

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lu/x;->c()Lu/q;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.graphics.vector.PropertyValuesHolderPath"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Lu/u;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lu/u;->c(F)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method


# virtual methods
.method public b(Ls/x1;Ljava/lang/String;ILx0/m;I)Lx0/z3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/x1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lx0/m;",
            "I)",
            "Lx0/z3<",
            "Ljava/util/List<",
            "Lx1/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    move/from16 v10, p5

    .line 7
    .line 8
    const v2, 0x71ed531

    .line 9
    .line 10
    .line 11
    invoke-interface {v9, v2}, Lx0/m;->V(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx0/p;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "androidx.compose.animation.graphics.vector.PathPropertyValues.createState (Animator.kt:214)"

    .line 22
    .line 23
    invoke-static {v2, v10, v4, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lu/m$b;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lu/m$b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v10, 0xe

    .line 32
    .line 33
    shl-int/lit8 v5, v10, 0x3

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0x380

    .line 36
    .line 37
    or-int/2addr v3, v5

    .line 38
    sget-object v5, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    .line 39
    .line 40
    invoke-static {v5}, Ls/e2;->f(Lkotlin/jvm/internal/m;)Ls/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    and-int/lit8 v6, v3, 0xe

    .line 45
    .line 46
    shl-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0x1c00

    .line 49
    .line 50
    or-int/2addr v3, v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Ls/x1;->h()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v7, -0x482c0a90

    .line 62
    .line 63
    .line 64
    invoke-interface {v9, v7}, Lx0/m;->V(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lx0/p;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v11, "androidx.compose.animation.graphics.vector.PathPropertyValues.createState.<anonymous> (Animator.kt:222)"

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-static {v7, v12, v4, v11}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const/4 v8, 0x0

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    int-to-float v6, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lx0/p;->R()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual/range {p1 .. p1}, Ls/x1;->o()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-interface {v9, v7}, Lx0/m;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lx0/p;->J()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_4

    .line 119
    .line 120
    invoke-static {v7, v12, v4, v11}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v13, :cond_5

    .line 124
    .line 125
    int-to-float v8, v1

    .line 126
    :cond_5
    invoke-static {}, Lx0/p;->J()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lx0/p;->R()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual/range {p1 .. p1}, Ls/x1;->m()Ls/x1$b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v2, v1, v9, v7}, Lc00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v7, v1

    .line 155
    check-cast v7, Ls/p0;

    .line 156
    .line 157
    and-int/lit8 v1, v3, 0xe

    .line 158
    .line 159
    shl-int/lit8 v2, v3, 0x6

    .line 160
    .line 161
    const/high16 v3, 0x70000

    .line 162
    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int v8, v1, v2

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    move-object v2, v6

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v7

    .line 171
    move-object/from16 v6, p2

    .line 172
    .line 173
    move-object/from16 v7, p4

    .line 174
    .line 175
    invoke-static/range {v1 .. v8}, Ls/z1;->d(Ls/x1;Ljava/lang/Object;Ljava/lang/Object;Ls/p0;Ls/c2;Ljava/lang/String;Lx0/m;I)Lx0/z3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    and-int/lit16 v2, v10, 0x1c00

    .line 180
    .line 181
    xor-int/lit16 v2, v2, 0xc00

    .line 182
    .line 183
    const/16 v3, 0x800

    .line 184
    .line 185
    if-le v2, v3, :cond_7

    .line 186
    .line 187
    invoke-interface {v9, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    :cond_7
    and-int/lit16 v2, v10, 0xc00

    .line 194
    .line 195
    if-ne v2, v3, :cond_9

    .line 196
    .line 197
    :cond_8
    const/4 v12, 0x1

    .line 198
    :cond_9
    invoke-interface {v9, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    or-int/2addr v2, v12

    .line 203
    invoke-interface/range {p4 .. p4}, Lx0/m;->A()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 210
    .line 211
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v3, v2, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v3, Lu/m$a;

    .line 218
    .line 219
    invoke-direct {v3, p0, v1}, Lu/m$a;-><init>(Lu/m;Lx0/z3;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v3, Lc00/a;

    .line 226
    .line 227
    invoke-static {v3}, Lx0/o3;->d(Lc00/a;)Lx0/z3;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {}, Lx0/p;->J()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-static {}, Lx0/p;->R()V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method
