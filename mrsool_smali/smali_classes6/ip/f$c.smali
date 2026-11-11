.class final Lip/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DefaultButlerChatRepository.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/f;->c(Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;Lcom/google/gson/k;Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.butler.data.repository.DefaultButlerChatRepository$sendChatRequest$2"
    f = "DefaultButlerChatRepository.kt"
    l = {
        0x4a,
        0x4e,
        0x51,
        0x55,
        0x59,
        0x5c,
        0x5f,
        0x64,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lip/f;

.field final synthetic H1:Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

.field final synthetic I1:Lcom/google/gson/k;

.field final synthetic J1:Lcom/mrsool/butler/data/api/model/LocationDto;

.field b:I


# direct methods
.method constructor <init>(Lip/f;Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;Lcom/google/gson/k;Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip/f;",
            "Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;",
            "Lcom/google/gson/k;",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Luz/f<",
            "-",
            "Lip/f$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lip/f$c;->G1:Lip/f;

    .line 2
    .line 3
    iput-object p2, p0, Lip/f$c;->H1:Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

    .line 4
    .line 5
    iput-object p3, p0, Lip/f$c;->I1:Lcom/google/gson/k;

    .line 6
    .line 7
    iput-object p4, p0, Lip/f$c;->J1:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance v6, Lip/f$c;

    .line 2
    .line 3
    iget-object v1, p0, Lip/f$c;->G1:Lip/f;

    .line 4
    .line 5
    iget-object v2, p0, Lip/f$c;->H1:Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

    .line 6
    .line 7
    iget-object v3, p0, Lip/f$c;->I1:Lcom/google/gson/k;

    .line 8
    .line 9
    iget-object v4, p0, Lip/f$c;->J1:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lip/f$c;-><init>(Lip/f;Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;Lcom/google/gson/k;Lcom/mrsool/butler/data/api/model/LocationDto;Luz/f;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lip/f$c;->F1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lip/f$c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lip/f$c;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lip/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lip/f$c;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lip/f$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

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
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_1
    iget-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La30/o0;

    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_0
    nop

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catch_1
    nop

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :pswitch_2
    iget-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, La30/o0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, La30/o0;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, La30/o0;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_5
    iget-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La30/o0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, La30/o0;

    .line 74
    .line 75
    :try_start_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_7
    iget-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La30/o0;

    .line 82
    .line 83
    :try_start_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, La30/o0;

    .line 94
    .line 95
    :try_start_5
    iget-object p1, p0, Lip/f$c;->G1:Lip/f;

    .line 96
    .line 97
    invoke-static {p1}, Lip/f;->g(Lip/f;)Lqv/w3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lqv/w3;->w()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    new-instance p1, Lcom/mrsool/butler/data/api/model/ButlerChatRequest;

    .line 108
    .line 109
    iget-object v4, p0, Lip/f$c;->G1:Lip/f;

    .line 110
    .line 111
    invoke-static {v4}, Lip/f;->h(Lip/f;)Lkp/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lkp/a;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v7, p0, Lip/f$c;->H1:Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;

    .line 120
    .line 121
    iget-object v8, p0, Lip/f$c;->I1:Lcom/google/gson/k;

    .line 122
    .line 123
    iget-object v9, p0, Lip/f$c;->J1:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v4 .. v11}, Lcom/mrsool/butler/data/api/model/ButlerChatRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/data/api/model/ButlerChatRequestType;Lcom/google/gson/k;Lcom/mrsool/butler/data/api/model/LocationDto;ILkotlin/jvm/internal/k;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, La30/p0;->f(La30/o0;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lip/f$c;->G1:Lip/f;

    .line 136
    .line 137
    invoke-static {v4}, Lip/f;->f(Lip/f;)Lhp/a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    iput v5, p0, Lip/f$c;->b:I

    .line 145
    .line 146
    invoke-interface {v4, p1, p0}, Lhp/a;->e(Lcom/mrsool/butler/data/api/model/ButlerChatRequest;Luz/f;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_0

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    :goto_1
    check-cast p1, Lretrofit2/g0;

    .line 154
    .line 155
    invoke-virtual {p1}, Lretrofit2/g0;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lip/f$c;->G1:Lip/f;

    .line 170
    .line 171
    invoke-interface {v1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v5, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 176
    .line 177
    invoke-direct {v5, v3, v3, v2, v3}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    iput v6, p0, Lip/f$c;->b:I

    .line 184
    .line 185
    invoke-static {p1, v4, v5, p0}, Lip/f;->e(Lip/f;Luz/j;Lcom/mrsool/butler/data/api/model/ButlerResult;Luz/f;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_1

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_1
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_2
    iget-object v4, p0, Lip/f$c;->G1:Lip/f;

    .line 196
    .line 197
    iput-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, p0, Lip/f$c;->b:I

    .line 200
    .line 201
    invoke-static {v4, p1, p0}, Lip/f;->j(Lip/f;Lcom/mrsool/butler/data/api/model/ButlerChatResponse;Luz/f;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_9

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_3
    invoke-virtual {p1}, Lretrofit2/g0;->b()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/16 v5, 0x1b8

    .line 213
    .line 214
    if-ne v4, v5, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lip/f$c;->G1:Lip/f;

    .line 217
    .line 218
    invoke-interface {v1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v5, Lcom/mrsool/butler/data/api/model/ButlerResult$SessionExpired;->INSTANCE:Lcom/mrsool/butler/data/api/model/ButlerResult$SessionExpired;

    .line 223
    .line 224
    iput-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v6, 0x4

    .line 227
    iput v6, p0, Lip/f$c;->b:I

    .line 228
    .line 229
    invoke-static {p1, v4, v5, p0}, Lip/f;->e(Lip/f;Luz/j;Lcom/mrsool/butler/data/api/model/ButlerResult;Luz/f;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_4

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_4
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_5
    invoke-virtual {p1}, Lretrofit2/g0;->b()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/16 v4, 0x191

    .line 244
    .line 245
    if-ne p1, v4, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, Lip/f$c;->G1:Lip/f;

    .line 248
    .line 249
    invoke-interface {v1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;->INSTANCE:Lcom/mrsool/butler/data/api/model/ButlerResult$UserUnauthenticated;

    .line 254
    .line 255
    iput-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v6, 0x5

    .line 258
    iput v6, p0, Lip/f$c;->b:I

    .line 259
    .line 260
    invoke-static {p1, v4, v5, p0}, Lip/f;->e(Lip/f;Luz/j;Lcom/mrsool/butler/data/api/model/ButlerResult;Luz/f;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_6

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_6
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_7
    iget-object p1, p0, Lip/f$c;->G1:Lip/f;

    .line 271
    .line 272
    invoke-interface {v1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 277
    .line 278
    invoke-direct {v5, v3, v3, v2, v3}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 279
    .line 280
    .line 281
    iput-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v6, 0x6

    .line 284
    iput v6, p0, Lip/f$c;->b:I

    .line 285
    .line 286
    invoke-static {p1, v4, v5, p0}, Lip/f;->e(Lip/f;Luz/j;Lcom/mrsool/butler/data/api/model/ButlerResult;Luz/f;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v0, :cond_9

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_8
    iget-object p1, p0, Lip/f$c;->G1:Lip/f;

    .line 294
    .line 295
    invoke-interface {v1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 300
    .line 301
    invoke-direct {v5, v3, v3, v2, v3}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v6, 0x7

    .line 307
    iput v6, p0, Lip/f$c;->b:I

    .line 308
    .line 309
    invoke-static {p1, v4, v5, p0}, Lip/f;->e(Lip/f;Luz/j;Lcom/mrsool/butler/data/api/model/ButlerResult;Luz/f;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 313
    if-ne p1, v0, :cond_9

    .line 314
    .line 315
    return-object v0

    .line 316
    :goto_5
    iget-object p1, p0, Lip/f$c;->G1:Lip/f;

    .line 317
    .line 318
    invoke-interface {v1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v4, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 323
    .line 324
    invoke-direct {v4, v3, v3, v2, v3}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 328
    .line 329
    const/16 v2, 0x9

    .line 330
    .line 331
    iput v2, p0, Lip/f$c;->b:I

    .line 332
    .line 333
    invoke-static {p1, v1, v4, p0}, Lip/f;->e(Lip/f;Luz/j;Lcom/mrsool/butler/data/api/model/ButlerResult;Luz/f;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v0, :cond_9

    .line 338
    .line 339
    return-object v0

    .line 340
    :goto_6
    iget-object p1, p0, Lip/f$c;->G1:Lip/f;

    .line 341
    .line 342
    invoke-interface {v1}, La30/o0;->getCoroutineContext()Luz/j;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v4, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;

    .line 347
    .line 348
    invoke-direct {v4, v3, v3, v2, v3}, Lcom/mrsool/butler/data/api/model/ButlerResult$Error;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/k;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, p0, Lip/f$c;->F1:Ljava/lang/Object;

    .line 352
    .line 353
    const/16 v2, 0x8

    .line 354
    .line 355
    iput v2, p0, Lip/f$c;->b:I

    .line 356
    .line 357
    invoke-static {p1, v1, v4, p0}, Lip/f;->e(Lip/f;Luz/j;Lcom/mrsool/butler/data/api/model/ButlerResult;Luz/f;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v0, :cond_9

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_9
    :goto_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 365
    .line 366
    return-object p1

    .line 367
    :goto_8
    throw p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
