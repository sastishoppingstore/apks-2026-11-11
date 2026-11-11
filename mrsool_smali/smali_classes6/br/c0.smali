.class public final Lbr/c0;
.super Ljava/lang/Object;
.source "SubmitBureauDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lbr/c0;",
        "",
        "Lcom/mrsool/utils/d;",
        "bureauManager",
        "Lqv/k2;",
        "sessionManager",
        "Lar/c;",
        "repo",
        "La30/o0;",
        "sppScope",
        "<init>",
        "(Lcom/mrsool/utils/d;Lqv/k2;Lar/c;La30/o0;)V",
        "",
        "userId",
        "source",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCount",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;",
        "sessionId",
        "Lbr/a;",
        "eventType",
        "",
        "d",
        "(Ljava/lang/String;Lbr/a;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;",
        "Lpz/j0;",
        "c",
        "(Lbr/a;)V",
        "a",
        "Lcom/mrsool/utils/d;",
        "b",
        "Lqv/k2;",
        "Lar/c;",
        "La30/o0;",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/mrsool/utils/d;

.field private final b:Lqv/k2;

.field private final c:Lar/c;

.field private final d:La30/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/utils/d;Lqv/k2;Lar/c;La30/o0;)V
    .locals 1

    const-string v0, "bureauManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sppScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/c0;->a:Lcom/mrsool/utils/d;

    .line 3
    iput-object p2, p0, Lbr/c0;->b:Lqv/k2;

    .line 4
    iput-object p3, p0, Lbr/c0;->c:Lar/c;

    .line 5
    iput-object p4, p0, Lbr/c0;->d:La30/o0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/utils/d;Lqv/k2;Lar/c;La30/o0;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, La30/u1;->b:La30/u1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/c0;-><init>(Lcom/mrsool/utils/d;Lqv/k2;Lar/c;La30/o0;)V

    return-void
.end method

.method public static final synthetic a(Lbr/c0;Ljava/lang/String;Lbr/a;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/c0;->d(Ljava/lang/String;Lbr/a;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lbr/c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbr/c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;Lbr/a;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbr/a;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Luz/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lbr/c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbr/c0$b;

    .line 7
    .line 8
    iget v1, v0, Lbr/c0$b;->J1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr/c0$b;->J1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr/c0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbr/c0$b;-><init>(Lbr/c0;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbr/c0$b;->H1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr/c0$b;->J1:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :pswitch_1
    iget-object p1, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iget-object p2, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lbr/a;

    .line 57
    .line 58
    iget-object p3, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_2
    iget-object p1, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    iget-object p1, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, Lbr/a;

    .line 76
    .line 77
    iget-object p1, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_3
    iget-object p1, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p3, p1

    .line 89
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    iget-object p1, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 92
    .line 93
    move-object p2, p1

    .line 94
    check-cast p2, Lbr/a;

    .line 95
    .line 96
    iget-object p1, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :pswitch_4
    iget-object p1, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p3, p1

    .line 108
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    iget-object p1, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Lbr/a;

    .line 114
    .line 115
    iget-object p1, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    iget-object p1, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 124
    .line 125
    move-object p3, p1

    .line 126
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    iget-object p1, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 129
    .line 130
    move-object p2, p1

    .line 131
    check-cast p2, Lbr/a;

    .line 132
    .line 133
    iget-object p1, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_1

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_1
    sget-object p4, Lbr/a$b;->b:Lbr/a$b;

    .line 157
    .line 158
    invoke-static {p2, p4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_3

    .line 163
    .line 164
    iget-object p4, p0, Lbr/c0;->c:Lar/c;

    .line 165
    .line 166
    invoke-interface {p4, p1}, Lar/c;->c(Ljava/lang/String;)Ld30/i;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    iput-object p1, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p3, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    iput v2, v0, Lbr/c0$b;->J1:I

    .line 178
    .line 179
    invoke-static {p4, v0}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-ne p4, v1, :cond_2

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_2
    :goto_1
    check-cast p4, Lcom/mrsool/o;

    .line 187
    .line 188
    invoke-virtual {p4}, Lcom/mrsool/o;->j()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    :goto_2
    move-object v4, p3

    .line 193
    move-object p3, p1

    .line 194
    move-object p1, v4

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_3
    instance-of p4, p2, Lbr/a$a;

    .line 198
    .line 199
    if-eqz p4, :cond_5

    .line 200
    .line 201
    iget-object p4, p0, Lbr/c0;->c:Lar/c;

    .line 202
    .line 203
    move-object v2, p2

    .line 204
    check-cast v2, Lbr/a$a;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbr/a$a;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {p4, p1, v2}, Lar/c;->a(Ljava/lang/String;Ljava/lang/String;)Ld30/i;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    iput-object p1, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p2, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p3, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 219
    .line 220
    iput v3, v0, Lbr/c0$b;->J1:I

    .line 221
    .line 222
    invoke-static {p4, v0}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-ne p4, v1, :cond_4

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_4
    :goto_3
    check-cast p4, Lcom/mrsool/o;

    .line 230
    .line 231
    invoke-virtual {p4}, Lcom/mrsool/o;->j()Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    goto :goto_2

    .line 236
    :cond_5
    instance-of p4, p2, Lbr/a$c;

    .line 237
    .line 238
    if-eqz p4, :cond_7

    .line 239
    .line 240
    iget-object p4, p0, Lbr/c0;->c:Lar/c;

    .line 241
    .line 242
    move-object v2, p2

    .line 243
    check-cast v2, Lbr/a$c;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbr/a$c;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {p4, p1, v2}, Lar/c;->b(Ljava/lang/String;Ljava/lang/String;)Ld30/i;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    iput-object p1, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p2, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p3, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    iput v2, v0, Lbr/c0$b;->J1:I

    .line 261
    .line 262
    invoke-static {p4, v0}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    if-ne p4, v1, :cond_6

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_6
    :goto_4
    check-cast p4, Lcom/mrsool/o;

    .line 270
    .line 271
    invoke-virtual {p4}, Lcom/mrsool/o;->j()Z

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    instance-of p4, p2, Lbr/a$d;

    .line 277
    .line 278
    if-eqz p4, :cond_c

    .line 279
    .line 280
    iget-object p4, p0, Lbr/c0;->c:Lar/c;

    .line 281
    .line 282
    move-object v2, p2

    .line 283
    check-cast v2, Lbr/a$d;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbr/a$d;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {p4, p1, v2}, Lar/c;->d(Ljava/lang/String;Ljava/lang/String;)Ld30/i;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    iput-object p1, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p2, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p3, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v2, 0x4

    .line 300
    iput v2, v0, Lbr/c0$b;->J1:I

    .line 301
    .line 302
    invoke-static {p4, v0}, Ld30/k;->M(Ld30/i;Luz/f;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    if-ne p4, v1, :cond_8

    .line 307
    .line 308
    return-object v1

    .line 309
    :cond_8
    :goto_5
    check-cast p4, Lcom/mrsool/o;

    .line 310
    .line 311
    invoke-virtual {p4}, Lcom/mrsool/o;->j()Z

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    goto :goto_2

    .line 316
    :goto_6
    if-nez p4, :cond_b

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ge v2, v3, :cond_b

    .line 323
    .line 324
    iput-object p3, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object p2, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object p1, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 329
    .line 330
    const/4 p4, 0x5

    .line 331
    iput p4, v0, Lbr/c0$b;->J1:I

    .line 332
    .line 333
    const-wide/16 v2, 0x7d0

    .line 334
    .line 335
    invoke-static {v2, v3, v0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p4

    .line 339
    if-ne p4, v1, :cond_9

    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_9
    :goto_7
    const/4 p4, 0x0

    .line 343
    iput-object p4, v0, Lbr/c0$b;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p4, v0, Lbr/c0$b;->F1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object p4, v0, Lbr/c0$b;->G1:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 p4, 0x6

    .line 350
    iput p4, v0, Lbr/c0$b;->J1:I

    .line 351
    .line 352
    invoke-direct {p0, p3, p2, p1, v0}, Lbr/c0;->d(Ljava/lang/String;Lbr/a;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p4

    .line 356
    if-ne p4, v1, :cond_a

    .line 357
    .line 358
    return-object v1

    .line 359
    :cond_a
    :goto_8
    return-object p4

    .line 360
    :cond_b
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 366
    .line 367
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Luz/f<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lbr/c0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbr/c0$c;

    .line 7
    .line 8
    iget v1, v0, Lbr/c0$c;->J1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbr/c0$c;->J1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbr/c0$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbr/c0$c;-><init>(Lbr/c0;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbr/c0$c;->H1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lbr/c0$c;->J1:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lbr/c0$c;->G1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    iget-object p2, v0, Lbr/c0$c;->F1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p3, v0, Lbr/c0$c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v0, Lbr/c0$c;->G1:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    iget-object p1, v0, Lbr/c0$c;->F1:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, v0, Lbr/c0$c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p4}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-nez p4, :cond_5

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_5
    iget-object p4, p0, Lbr/c0;->a:Lcom/mrsool/utils/d;

    .line 103
    .line 104
    iput-object p1, v0, Lbr/c0$c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lbr/c0$c;->F1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Lbr/c0$c;->G1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lbr/c0$c;->J1:I

    .line 111
    .line 112
    invoke-virtual {p4, p1, p2, v0}, Lcom/mrsool/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ge v2, v5, :cond_9

    .line 134
    .line 135
    iput-object p1, v0, Lbr/c0$c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lbr/c0$c;->F1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v0, Lbr/c0$c;->G1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lbr/c0$c;->J1:I

    .line 142
    .line 143
    const-wide/16 v4, 0x7d0

    .line 144
    .line 145
    invoke-static {v4, v5, v0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-ne p4, v1, :cond_8

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    move-object v7, p3

    .line 153
    move-object p3, p1

    .line 154
    move-object p1, v7

    .line 155
    :goto_2
    iput-object v6, v0, Lbr/c0$c;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Lbr/c0$c;->F1:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lbr/c0$c;->G1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Lbr/c0$c;->J1:I

    .line 162
    .line 163
    invoke-direct {p0, p3, p2, p1, v0}, Lbr/c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Luz/f;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-ne p4, v1, :cond_9

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_9
    :goto_3
    return-object p4
.end method


# virtual methods
.method public final c(Lbr/a;)V
    .locals 7

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbr/c0;->b:Lqv/k2;

    .line 7
    .line 8
    const-string v1, "user_id"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqv/k2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lbr/c0;->d:La30/o0;

    .line 18
    .line 19
    new-instance v4, Lbr/c0$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p0, v0, p1, v2}, Lbr/c0$a;-><init>(Lbr/c0;Ljava/lang/String;Lbr/a;Luz/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 29
    .line 30
    .line 31
    return-void
.end method
