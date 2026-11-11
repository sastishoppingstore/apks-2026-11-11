.class final Ltc/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FilePreloaderCoroutine.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/c;->h(Ljava/util/List;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.clevertap.android.sdk.inapp.images.preload.FilePreloaderCoroutine$preloadAssets$job$1"
    f = "FilePreloaderCoroutine.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpz/s<",
            "Ljava/lang/String;",
            "Lnc/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic H1:Ltc/c;

.field final synthetic I1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic J1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic K1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic L1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic M1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Ljava/util/List;Ltc/c;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;>;",
            "Ltc/c;",
            "Lc00/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lpz/s<",
            "Ljava/lang/String;",
            "+",
            "Lnc/a;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Luz/f<",
            "-",
            "Ltc/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltc/c$b;->G1:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltc/c$b;->H1:Ltc/c;

    .line 4
    .line 5
    iput-object p3, p0, Ltc/c$b;->I1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Ltc/c$b;->J1:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Ltc/c$b;->K1:Lc00/l;

    .line 10
    .line 11
    iput-object p6, p0, Ltc/c$b;->L1:Lc00/l;

    .line 12
    .line 13
    iput-object p7, p0, Ltc/c$b;->M1:Lc00/l;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Ltc/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/c$b;->G1:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ltc/c$b;->H1:Ltc/c;

    .line 6
    .line 7
    iget-object v3, p0, Ltc/c$b;->I1:Lc00/l;

    .line 8
    .line 9
    iget-object v4, p0, Ltc/c$b;->J1:Lc00/l;

    .line 10
    .line 11
    iget-object v5, p0, Ltc/c$b;->K1:Lc00/l;

    .line 12
    .line 13
    iget-object v6, p0, Ltc/c$b;->L1:Lc00/l;

    .line 14
    .line 15
    iget-object v7, p0, Ltc/c$b;->M1:Lc00/l;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Ltc/c$b;-><init>(Ljava/util/List;Ltc/c;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Luz/f;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Ltc/c$b;->F1:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/c$b;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ltc/c$b;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ltc/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ltc/c$b;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ltc/c$b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ltc/c$b;->F1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ltc/c$b;->F1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La30/o0;

    .line 39
    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ltc/c$b;->G1:Ljava/util/List;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-static {v4, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lpz/s;

    .line 75
    .line 76
    invoke-virtual {v7}, Lpz/s;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v7, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v5, v6}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Lqz/r0;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    invoke-static {v4, v6}, Li00/j;->d(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lpz/s;

    .line 127
    .line 128
    invoke-virtual {v5}, Lpz/s;->h()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5}, Lpz/s;->i()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v7, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lpz/s;->h()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v5}, Lpz/s;->i()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {v6}, Lqz/r0;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v4, v0, Ltc/c$b;->G1:Ljava/util/List;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Iterable;

    .line 159
    .line 160
    iget-object v8, v0, Ltc/c$b;->H1:Ltc/c;

    .line 161
    .line 162
    iget-object v7, v0, Ltc/c$b;->J1:Lc00/l;

    .line 163
    .line 164
    iget-object v6, v0, Ltc/c$b;->K1:Lc00/l;

    .line 165
    .line 166
    iget-object v5, v0, Ltc/c$b;->L1:Lc00/l;

    .line 167
    .line 168
    iget-object v15, v0, Ltc/c$b;->M1:Lc00/l;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v13, v4

    .line 185
    check-cast v13, Lpz/s;

    .line 186
    .line 187
    new-instance v21, Ltc/c$b$a;

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    move-object/from16 v11, v21

    .line 192
    .line 193
    move-object v12, v8

    .line 194
    move-object v14, v7

    .line 195
    move-object/from16 v22, v15

    .line 196
    .line 197
    move-object v15, v9

    .line 198
    move-object/from16 v16, v6

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    move-object/from16 v18, v22

    .line 203
    .line 204
    invoke-direct/range {v11 .. v19}, Ltc/c$b$a;-><init>(Ltc/c;Lpz/s;Lc00/l;Ljava/util/Map;Lc00/l;Lc00/l;Lc00/l;Luz/f;)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x3

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    move-object v4, v2

    .line 212
    move-object v15, v5

    .line 213
    move-object v5, v13

    .line 214
    move-object v13, v6

    .line 215
    move-object v6, v14

    .line 216
    move-object v14, v7

    .line 217
    move-object/from16 v7, v21

    .line 218
    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    move v8, v11

    .line 222
    move-object v11, v9

    .line 223
    move-object v9, v12

    .line 224
    invoke-static/range {v4 .. v9}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v9, v11

    .line 232
    move-object v6, v13

    .line 233
    move-object v7, v14

    .line 234
    move-object v5, v15

    .line 235
    move-object/from16 v8, v16

    .line 236
    .line 237
    move-object/from16 v15, v22

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move-object v11, v9

    .line 241
    iget-object v2, v0, Ltc/c$b;->H1:Ltc/c;

    .line 242
    .line 243
    invoke-virtual {v2}, Ltc/c;->g()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    new-instance v2, Ltc/c$b$b;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct {v2, v10, v6}, Ltc/c$b$b;-><init>(Ljava/util/List;Luz/f;)V

    .line 251
    .line 252
    .line 253
    iput-object v11, v0, Ltc/c$b;->F1:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, Ltc/c$b;->b:I

    .line 256
    .line 257
    invoke-static {v4, v5, v2, v0}, La30/b3;->d(JLc00/p;Luz/f;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v2, v1, :cond_5

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_5
    move-object v1, v11

    .line 265
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v1, v0, Ltc/c$b;->I1:Lc00/l;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-static {v2}, Lqz/r0;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    iget-object v2, v0, Ltc/c$b;->I1:Lc00/l;

    .line 282
    .line 283
    invoke-interface {v2, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :goto_4
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 287
    .line 288
    return-object v1
.end method
