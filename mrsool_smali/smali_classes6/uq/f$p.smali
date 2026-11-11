.class final Luq/f$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScheduleShiftRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/f;->d(Lcom/mrsool/utils/location/LatLng;)Ld30/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Lfa/g<",
        "Lbo/u7$f;",
        ">;",
        "Luz/f<",
        "-",
        "Lcom/mrsool/o<",
        "Lbo/u7$i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lfa/g;",
        "Lbo/u7$f;",
        "response",
        "Lcom/mrsool/o;",
        "Lbo/u7$i;",
        "<anonymous>",
        "(Lfa/g;)Lcom/mrsool/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.data.repo.ScheduleShiftRepositoryImp$getCurrentInterestShift$2"
    f = "ScheduleShiftRepositoryImp.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(Luz/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/f<",
            "-",
            "Luq/f$p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lfa/g;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/g<",
            "Lbo/u7$f;",
            ">;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Lbo/u7$i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/f$p;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luq/f$p;

    .line 6
    .line 7
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Luq/f$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 1
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
    new-instance v0, Luq/f$p;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Luq/f$p;-><init>(Luz/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Luq/f$p;->F1:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfa/g;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luq/f$p;->b(Lfa/g;Luz/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Luq/f$p;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luq/f$p;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfa/g;

    .line 14
    .line 15
    sget-object v0, Leu/w0;->a:Leu/w0;

    .line 16
    .line 17
    iget-object v1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 18
    .line 19
    check-cast v1, Lbo/u7$f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lbo/u7$f;->a()Lbo/u7$i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v3, Ljr/l3$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbo/u7$i;->a()Lbo/u7$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lbo/u7$a;->a()Ljr/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljr/s;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {v3, v4}, Ljr/l3$a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbo/u7$i;->b()Lbo/u7$d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lbo/u7$d;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lbo/u7$d;->j()Lhv/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Lbo/u7$d;->a()Lbo/u7$e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lbo/u7$e;->a()Ljr/n0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljr/n0;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v6, Ljr/l3$c;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Ljr/l3$c;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v6, v2

    .line 86
    :goto_0
    new-instance v1, Ljr/l3$b;

    .line 87
    .line 88
    invoke-direct {v1, v4, v5, v6}, Ljr/l3$b;-><init>(Ljava/lang/String;Lhv/w0;Ljr/l3$c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v1, v2

    .line 93
    :goto_1
    new-instance v4, Ljr/l3;

    .line 94
    .line 95
    invoke-direct {v4, v3, v1}, Ljr/l3;-><init>(Ljr/l3$a;Ljr/l3$b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v4, v2

    .line 100
    :goto_2
    iget-object v1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 101
    .line 102
    check-cast v1, Lbo/u7$f;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lbo/u7$f;->a()Lbo/u7$i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Lbo/u7$i;->c()Lbo/u7$g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Lbo/u7$g;->a()Ljr/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljr/r0;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v5, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_3
    invoke-virtual {v0, v4, v3}, Leu/w0;->f(Ljr/l3;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lfa/g;->d:Ljava/util/List;

    .line 137
    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_4
    iget-object v0, p1, Lfa/g;->c:Lfa/d0$a;

    .line 149
    .line 150
    check-cast v0, Lbo/u7$f;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lbo/u7$f;->a()Lbo/u7$i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lbo/u7$i;->b()Lbo/u7$d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v0, v2

    .line 166
    :goto_3
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 169
    .line 170
    iget-object p1, p1, Lfa/g;->c:Lfa/d0$a;

    .line 171
    .line 172
    check-cast p1, Lbo/u7$f;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Lbo/u7$f;->a()Lbo/u7$i;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object p1, v2

    .line 182
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    sget-object v0, Lcw/f;->a:Lcw/f;

    .line 192
    .line 193
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcw/f;->k(Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 202
    .line 203
    new-instance v7, Lzq/l;

    .line 204
    .line 205
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 206
    .line 207
    .line 208
    const/16 v11, 0xe

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget-object v1, p1, Lfa/g;->d:Ljava/util/List;

    .line 220
    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 233
    .line 234
    sget-object v1, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v0, v1, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    const/16 v11, 0xd

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    :goto_5
    sget-object v0, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 258
    .line 259
    new-instance v1, Lzq/i;

    .line 260
    .line 261
    invoke-direct {v1, v2, v5, v2}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 262
    .line 263
    .line 264
    const/16 v5, 0xe

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-static/range {v0 .. v6}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_6
    return-object p1

    .line 275
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
