.class final Luq/f$a0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ScheduleShiftRepositoryImp.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/f;->i(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;)Ld30/i;
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
        "Lpz/j0;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ld30/j;",
        "Lcom/mrsool/o;",
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
    c = "com.mrsool.data.repo.ScheduleShiftRepositoryImp$startShift$1"
    f = "ScheduleShiftRepositoryImp.kt"
    l = {
        0x10a,
        0x10d,
        0x110,
        0x113,
        0x116,
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/String;

.field final synthetic H1:Lcom/mrsool/utils/location/LatLng;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mrsool/utils/location/LatLng;",
            "Luz/f<",
            "-",
            "Luq/f$a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq/f$a0;->G1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Luq/f$a0;->H1:Lcom/mrsool/utils/location/LatLng;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance v0, Luq/f$a0;

    .line 2
    .line 3
    iget-object v1, p0, Luq/f$a0;->G1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luq/f$a0;->H1:Lcom/mrsool/utils/location/LatLng;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Luq/f$a0;-><init>(Ljava/lang/String;Lcom/mrsool/utils/location/LatLng;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Lpz/j0;",
            ">;>;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq/f$a0;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Luq/f$a0;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Luq/f$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld30/j;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Luq/f$a0;->invoke(Ld30/j;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Luq/f$a0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/j;

    .line 29
    .line 30
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    iget-object v1, p0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ld30/j;

    .line 37
    .line 38
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ld30/j;

    .line 48
    .line 49
    sget-object v1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 50
    .line 51
    invoke-static {v1, v4, v3, v4}, Lcom/mrsool/o$a;->f(Lcom/mrsool/o$a;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object p1, p0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Luq/f$a0;->b:I

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
    iget-object v5, p0, Luq/f$a0;->G1:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v6, Lfa/f0;->a:Lfa/f0$b;

    .line 74
    .line 75
    iget-object v7, p0, Luq/f$a0;->H1:Lcom/mrsool/utils/location/LatLng;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    new-instance v8, Lhv/u0;

    .line 80
    .line 81
    iget-wide v9, v7, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 82
    .line 83
    iget-wide v11, v7, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 84
    .line 85
    invoke-direct {v8, v9, v10, v11, v12}, Lhv/u0;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v8, v4

    .line 90
    :goto_1
    invoke-virtual {v6, v8}, Lfa/f0$b;->c(Ljava/lang/Object;)Lfa/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v7, Lbo/a8;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6}, Lbo/a8;-><init>(Ljava/lang/String;Lfa/f0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7}, Lea/b;->x(Lfa/a0;)Lea/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object v1, p0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Luq/f$a0;->b:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lea/a;->d(Luz/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    :goto_2
    check-cast p1, Lfa/g;

    .line 115
    .line 116
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 117
    .line 118
    check-cast v5, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_3
    sget-object v2, Lcw/f;->a:Lcw/f;

    .line 131
    .line 132
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lcw/f;->k(Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 141
    .line 142
    new-instance v7, Lzq/l;

    .line 143
    .line 144
    invoke-direct {v7}, Lzq/l;-><init>()V

    .line 145
    .line 146
    .line 147
    const/16 v11, 0xe

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object v4, p0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    iput v2, p0, Luq/f$a0;->b:I

    .line 161
    .line 162
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    iget-object v5, p1, Lfa/g;->d:Ljava/util/List;

    .line 170
    .line 171
    check-cast v5, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 183
    .line 184
    sget-object v3, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object p1, p1, Lfa/g;->d:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v2, v3, p1}, Lcw/f;->f(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v11, 0xd

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object v4, p0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    iput v2, p0, Luq/f$a0;->b:I

    .line 210
    .line 211
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v0, :cond_8

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_6
    :goto_3
    sget-object v5, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 219
    .line 220
    new-instance v6, Lzq/i;

    .line 221
    .line 222
    invoke-direct {v6, v4, v3, v4}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 223
    .line 224
    .line 225
    const/16 v10, 0xe

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v5 .. v11}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object v4, p0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    iput v2, p0, Luq/f$a0;->b:I

    .line 239
    .line 240
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_8

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_7
    :goto_4
    sget-object p1, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 248
    .line 249
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 250
    .line 251
    invoke-static {p1, v3, v4, v2, v4}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object v4, p0, Luq/f$a0;->F1:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v2, 0x3

    .line 258
    iput v2, p0, Luq/f$a0;->b:I

    .line 259
    .line 260
    invoke-interface {v1, p1, p0}, Ld30/j;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_8

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_8
    :goto_5
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 268
    .line 269
    return-object p1

    .line 270
    nop

    .line 271
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
