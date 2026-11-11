.class final Ldr/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UploadFileToS3UseCase.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/a;->b(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
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
        "Lcom/mrsool/o<",
        "Ljr/e5$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "La30/o0;",
        "Lcom/mrsool/o;",
        "Ljr/e5$a;",
        "<anonymous>",
        "(La30/o0;)Lcom/mrsool/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.domain.usecase.commonnetwork.UploadFileToS3UseCase$invoke$2"
    f = "UploadFileToS3UseCase.kt"
    l = {
        0x22,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field F1:Ljava/lang/Object;

.field G1:Ljava/lang/Object;

.field H1:I

.field private synthetic I1:Ljava/lang/Object;

.field final synthetic J1:Ljava/lang/String;

.field final synthetic K1:Ldr/a;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ldr/a;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldr/a;",
            "Luz/f<",
            "-",
            "Ldr/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldr/a$a;->J1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldr/a$a;->K1:Ldr/a;

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
    new-instance v0, Ldr/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ldr/a$a;->J1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldr/a$a;->K1:Ldr/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldr/a$a;-><init>(Ljava/lang/String;Ldr/a;Luz/f;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldr/a$a;->I1:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/o<",
            "Ljr/e5$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr/a$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Ldr/a$a;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Ldr/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Ldr/a$a;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Ldr/a$a;->H1:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Ldr/a$a;->I1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljr/e5$a;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v1, Ldr/a$a;->G1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v1, Ldr/a$a;->F1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v1, Ldr/a$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, [B

    .line 51
    .line 52
    iget-object v8, v1, Ldr/a$a;->I1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ldr/a;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v9, v8

    .line 60
    move-object v8, v7

    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Ldr/a$a;->I1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, La30/o0;

    .line 70
    .line 71
    iget-object v2, v1, Ldr/a$a;->J1:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v1, Ldr/a$a;->K1:Ldr/a;

    .line 74
    .line 75
    :try_start_2
    sget-object v6, Lpz/u;->F1:Lpz/u$a;

    .line 76
    .line 77
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6}, La00/e;->e(Ljava/io/File;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    array-length v9, v6

    .line 91
    invoke-static {v2}, Lqv/w3;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v10, "MD5"

    .line 96
    .line 97
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v8}, Ldr/a;->a(Ldr/a;)Lar/d;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11, v7, v2, v9, v10}, Lar/d;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ld30/i;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iput-object v8, v1, Ldr/a$a;->I1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v1, Ldr/a$a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v1, Ldr/a$a;->F1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v10, v1, Ldr/a$a;->G1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v1, Ldr/a$a;->H1:I

    .line 135
    .line 136
    invoke-static {v7, v1}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-ne v7, v0, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    move-object v9, v8

    .line 144
    move-object v8, v6

    .line 145
    move-object v6, v2

    .line 146
    move-object v2, v10

    .line 147
    :goto_0
    check-cast v7, Lcom/mrsool/o;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/mrsool/o;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljr/e5$a;

    .line 154
    .line 155
    if-nez v7, :cond_4

    .line 156
    .line 157
    sget-object v10, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 158
    .line 159
    new-instance v11, Lzq/i;

    .line 160
    .line 161
    invoke-direct {v11, v5, v4, v5}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 162
    .line 163
    .line 164
    const/16 v15, 0xe

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v10 .. v16}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_4
    invoke-static {v9}, Ldr/a;->a(Ldr/a;)Lar/d;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v7}, Ljr/e5$a;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v10, v6, v8, v2}, Lar/d;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ld30/i;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v7, v1, Ldr/a$a;->I1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v5, v1, Ldr/a$a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v1, Ldr/a$a;->F1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v5, v1, Ldr/a$a;->G1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v1, Ldr/a$a;->H1:I

    .line 203
    .line 204
    invoke-static {v2, v1}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v2, v0, :cond_5

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    move-object v0, v7

    .line 212
    :goto_1
    check-cast v2, Lcom/mrsool/o;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/mrsool/o;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    sget-object v6, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 221
    .line 222
    new-instance v7, Lzq/i;

    .line 223
    .line 224
    invoke-direct {v7, v5, v4, v5}, Lzq/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 225
    .line 226
    .line 227
    const/16 v11, 0xe

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static/range {v6 .. v12}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_6
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 239
    .line 240
    invoke-static {v2, v0, v5, v3, v5}, Lcom/mrsool/o$a;->h(Lcom/mrsool/o$a;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    return-object v0

    .line 245
    :goto_2
    sget-object v2, Lpz/u;->F1:Lpz/u$a;

    .line 246
    .line 247
    invoke-static {v0}, Lpz/v;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lpz/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lpz/u;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    sget-object v2, Lcom/mrsool/o;->c:Lcom/mrsool/o$a;

    .line 263
    .line 264
    const/16 v7, 0xe

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-static/range {v2 .. v8}, Lcom/mrsool/o$a;->b(Lcom/mrsool/o$a;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;ILjava/lang/Object;)Lcom/mrsool/o;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_3
    return-object v0
.end method
