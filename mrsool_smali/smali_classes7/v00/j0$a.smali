.class public final Lv00/j0$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv00/j0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lv00/j0$a;Ls00/d1;)Li20/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv00/j0$a;->c(Ls00/d1;)Li20/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ls00/d1;)Li20/p1;
    .locals 1

    .line 1
    invoke-interface {p1}, Ls00/d1;->t()Ls00/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ls00/d1;->I()Li20/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Li20/p1;->f(Li20/g0;)Li20/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final b(Lh20/n;Ls00/d1;Ls00/d;)Lv00/i0;
    .locals 16

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "typeAliasDescriptor"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "constructor"

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    invoke-direct {v11, v9}, Lv00/j0$a;->c(Ls00/d1;)Li20/p1;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v13, 0x0

    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    return-object v13

    .line 32
    :cond_0
    invoke-interface {v10, v12}, Ls00/d;->c(Li20/p1;)Ls00/d;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    return-object v13

    .line 39
    :cond_1
    new-instance v15, Lv00/j0;

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Lt00/a;->getAnnotations()Lt00/g;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface/range {p3 .. p3}, Ls00/b;->h()Ls00/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "getKind(...)"

    .line 50
    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Ls00/p;->i()Ls00/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "getSource(...)"

    .line 59
    .line 60
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    move-object v3, v14

    .line 71
    invoke-direct/range {v0 .. v8}, Lv00/j0;-><init>(Lh20/n;Ls00/d1;Ls00/d;Lv00/i0;Lt00/g;Ls00/b$a;Ls00/z0;Lkotlin/jvm/internal/k;)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p3 .. p3}, Ls00/a;->j()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v15, v0, v12}, Lv00/p;->N0(Ls00/y;Ljava/util/List;Li20/p1;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_2
    invoke-interface {v14}, Ls00/l;->getReturnType()Li20/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Li20/g0;->P0()Li20/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Li20/d0;->c(Li20/g0;)Li20/o0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface/range {p2 .. p2}, Ls00/h;->p()Li20/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getDefaultType(...)"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Li20/s0;->j(Li20/o0;Li20/o0;)Li20/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p3 .. p3}, Ls00/a;->L()Ls00/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ls00/h1;->getType()Li20/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Li20/w1;->I1:Li20/w1;

    .line 121
    .line 122
    invoke-virtual {v12, v0, v1}, Li20/p1;->n(Li20/g0;Li20/w1;)Li20/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lt00/g;->A1:Lt00/g$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lt00/g$a;->b()Lt00/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v15, v0, v1}, Lu10/e;->i(Ls00/a;Li20/g0;Lt00/g;)Ls00/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_3
    move-object v1, v13

    .line 137
    invoke-interface/range {p2 .. p2}, Ls00/d1;->t()Ls00/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface/range {p3 .. p3}, Ls00/a;->x0()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "getContextReceiverParameters(...)"

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-static {v2, v4}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    add-int/lit8 v8, v4, 0x1

    .line 181
    .line 182
    if-gez v4, :cond_4

    .line 183
    .line 184
    invoke-static {}, Lqz/u;->w()V

    .line 185
    .line 186
    .line 187
    :cond_4
    check-cast v7, Ls00/w0;

    .line 188
    .line 189
    invoke-interface {v7}, Ls00/h1;->getType()Li20/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v13, Li20/w1;->I1:Li20/w1;

    .line 194
    .line 195
    invoke-virtual {v12, v10, v13}, Li20/p1;->n(Li20/g0;Li20/w1;)Li20/g0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v7}, Ls00/w0;->getValue()Lc20/g;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 204
    .line 205
    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v7, Lc20/f;

    .line 209
    .line 210
    invoke-interface {v7}, Lc20/f;->a()Lr10/f;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v13, Lt00/g;->A1:Lt00/g$a;

    .line 215
    .line 216
    invoke-virtual {v13}, Lt00/g$a;->b()Lt00/g;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v0, v10, v7, v13, v4}, Lu10/e;->c(Ls00/e;Li20/g0;Lr10/f;Lt00/g;I)Ls00/w0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move v4, v8

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v3, v0

    .line 234
    :cond_6
    invoke-interface/range {p2 .. p2}, Ls00/i;->r()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v7, Ls00/d0;->F1:Ls00/d0;

    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Ls00/c0;->getVisibility()Ls00/u;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v0, v15

    .line 246
    invoke-virtual/range {v0 .. v8}, Lv00/p;->Q0(Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;)Lv00/p;

    .line 247
    .line 248
    .line 249
    return-object v15
.end method
