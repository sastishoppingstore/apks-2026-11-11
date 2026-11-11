.class final Luq/a$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "AssignmentRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/a;->d(Ljava/lang/String;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ld30/j<",
        "-",
        "Lcom/mrsool/o<",
        "Ljr/v;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
        "Ljr/v;",
        "Lpz/j0;",
        "<anonymous>",
        "(Ld30/j;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.data.repo.AssignmentRepositoryImp$getBundledAssignment$1"
    f = "AssignmentRepositoryImp.kt"
    l = {
        0x1a,
        0x1d,
        0x20,
        0x23,
        0x26,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Luq/a$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/a$g;->G1:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance v0, Luq/a$g;

    .line 2
    .line 3
    iget-object v1, p0, Luq/a$g;->G1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Luq/a$g;-><init>(Ljava/lang/String;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ld30/j;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/j<",
            "-",
            "Lcom/mrsool/o<",
            "Ljr/v;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/a$g;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/a$g;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/a$g;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/a$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ld30/j;

    .line 28
    .line 29
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    iget-object v1, p0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ld30/j;

    .line 36
    .line 37
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ld30/j;

    .line 47
    .line 48
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v1, v3, v4, v3}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Luq/a$g;->b:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    move-object v1, p1

    .line 67
    :goto_0
    invoke-static {}, Lnw/a;->c()Lea/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v4, Lbo/x1;

    .line 72
    .line 73
    iget-object v5, p0, Luq/a$g;->G1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lbo/x1;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lea/b;->A(Lfa/h0;)Lea/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Luq/a$g;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    :goto_1
    check-cast p1, Lfa/g;

    .line 94
    .line 95
    iget-object v4, p1, Lfa/g;->d:Ljava/util/List;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    :cond_2
    iget-object v4, p1, Lfa/g;->c:Lfa/d0$a;

    .line 108
    .line 109
    check-cast v4, Lbo/x1$c;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4}, Lbo/x1$c;->a()Lbo/x1$a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lbo/x1$a;->a()Ljr/v;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v4, v3

    .line 125
    :goto_2
    if-eqz v4, :cond_4

    .line 126
    .line 127
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 128
    .line 129
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lbo/x1$c;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbo/x1$c;->a()Lbo/x1$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lbo/x1$a;->a()Ljr/v;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v4, p1, v3, v2, v3}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object v3, p0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    iput v2, p0, Luq/a$g;->b:I

    .line 155
    .line 156
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 164
    .line 165
    iget-object v4, p1, Lfa/g;->d:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lcw/f;->k(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 174
    .line 175
    new-instance v6, Lzq/l;

    .line 176
    .line 177
    invoke-direct {v6}, Lzq/l;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v10, 0xe

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object v3, p0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    iput v2, p0, Luq/a$g;->b:I

    .line 194
    .line 195
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_8

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    iget-object v4, p1, Lfa/g;->d:Ljava/util/List;

    .line 203
    .line 204
    check-cast v4, Ljava/util/Collection;

    .line 205
    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 216
    .line 217
    sget-object v4, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v2, v4, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/16 v10, 0xd

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object v3, p0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    iput v2, p0, Luq/a$g;->b:I

    .line 243
    .line 244
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_8

    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_7
    :goto_3
    sget-object v4, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 252
    .line 253
    new-instance v5, Lzq/i;

    .line 254
    .line 255
    sget-object p1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v6, "getDefault(...)"

    .line 266
    .line 267
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const v6, 0x7f130a73

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v2, v6}, Ldw/g;->y(Landroid/content/Context;Ljava/util/Locale;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {v5, p1}, Lzq/i;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/16 v9, 0xe

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-static/range {v4 .. v10}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object v3, p0, Luq/a$g;->F1:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v2, 0x6

    .line 293
    iput v2, p0, Luq/a$g;->b:I

    .line 294
    .line 295
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-ne p1, v0, :cond_8

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_8
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
