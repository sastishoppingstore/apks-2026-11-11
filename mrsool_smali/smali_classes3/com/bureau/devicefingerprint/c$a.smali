.class public final Lcom/bureau/devicefingerprint/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.bureau.devicefingerprint.BureauAPIInternal$setSuspiciousOfflineSignalsMonitoring$2$1$1"
    f = "BureauAPIInternal.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/devicefingerprint/a;

.field public final synthetic G1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H1:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/a;Ljava/util/Map;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/c$a;->G1:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bureau/devicefingerprint/c$a;->H1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bureau/devicefingerprint/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bureau/devicefingerprint/c$a;->G1:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bureau/devicefingerprint/c$a;->H1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bureau/devicefingerprint/c$a;-><init>(Lcom/bureau/devicefingerprint/a;Ljava/util/Map;Ljava/lang/String;Luz/f;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La30/o0;

    .line 2
    .line 3
    check-cast p2, Luz/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/c$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/c$a;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/c$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-wide v0, -0x21d73b7552a62bf3L    # -3.8659329851553655E145

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->A()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/bureau/devicefingerprint/h;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/h;->p()Ld30/c0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lcom/bureau/devicefingerprint/c$a$a;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v3}, Lcom/bureau/devicefingerprint/c$a$a;-><init>(Luz/f;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/bureau/devicefingerprint/h;->n()Ld30/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v4, Lcom/bureau/devicefingerprint/c$a$b;

    .line 109
    .line 110
    invoke-direct {v4, v3}, Lcom/bureau/devicefingerprint/c$a$b;-><init>(Luz/f;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v4}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v4, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/bureau/devicefingerprint/h;->i()Ld30/c0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v9, Lcom/bureau/devicefingerprint/c$a$c;

    .line 128
    .line 129
    invoke-direct {v9, v3}, Lcom/bureau/devicefingerprint/c$a$c;-><init>(Luz/f;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v9}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v9, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lcom/bureau/devicefingerprint/h;->k()Ld30/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v10, Lcom/bureau/devicefingerprint/c$a$d;

    .line 147
    .line 148
    invoke-direct {v10, v3}, Lcom/bureau/devicefingerprint/c$a$d;-><init>(Luz/f;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v10}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v10, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Lcom/bureau/devicefingerprint/h;->g()Ld30/c0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v11, Lcom/bureau/devicefingerprint/c$a$e;

    .line 166
    .line 167
    invoke-direct {v11, v3}, Lcom/bureau/devicefingerprint/c$a$e;-><init>(Luz/f;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v11, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lcom/bureau/devicefingerprint/h;->l()Ld30/c0;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v12, Lcom/bureau/devicefingerprint/c$a$f;

    .line 185
    .line 186
    invoke-direct {v12, v3}, Lcom/bureau/devicefingerprint/c$a$f;-><init>(Luz/f;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v12}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Lcom/bureau/devicefingerprint/h;->b()Ld30/c0;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v13, Lcom/bureau/devicefingerprint/c$a$g;

    .line 204
    .line 205
    invoke-direct {v13, v3}, Lcom/bureau/devicefingerprint/c$a$g;-><init>(Luz/f;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v13}, Ld30/k;->U(Ld30/i;Lc00/p;)Ld30/i;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v12, 0x7

    .line 213
    new-array v12, v12, [Ld30/i;

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    aput-object p1, v12, v13

    .line 217
    .line 218
    aput-object v1, v12, v2

    .line 219
    .line 220
    const/4 p1, 0x2

    .line 221
    aput-object v4, v12, p1

    .line 222
    .line 223
    const/4 p1, 0x3

    .line 224
    aput-object v9, v12, p1

    .line 225
    .line 226
    const/4 p1, 0x4

    .line 227
    aput-object v10, v12, p1

    .line 228
    .line 229
    const/4 p1, 0x5

    .line 230
    aput-object v11, v12, p1

    .line 231
    .line 232
    const/4 p1, 0x6

    .line 233
    aput-object v3, v12, p1

    .line 234
    .line 235
    iget-object v9, p0, Lcom/bureau/devicefingerprint/c$a;->G1:Ljava/util/Map;

    .line 236
    .line 237
    new-instance p1, Lcom/bureau/devicefingerprint/c$a$i;

    .line 238
    .line 239
    move-object v3, p1

    .line 240
    move-object v4, v12

    .line 241
    invoke-direct/range {v3 .. v9}, Lcom/bureau/devicefingerprint/c$a$i;-><init>([Ld30/i;ZZZZLjava/util/Map;)V

    .line 242
    .line 243
    .line 244
    const-wide/16 v3, 0xfa

    .line 245
    .line 246
    invoke-static {p1, v3, v4}, Ld30/k;->p(Ld30/i;J)Ld30/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Ld30/k;->r(Ld30/i;)Ld30/i;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v1, Lcom/bureau/devicefingerprint/c$a$h;

    .line 255
    .line 256
    iget-object v3, p0, Lcom/bureau/devicefingerprint/c$a;->F1:Lcom/bureau/devicefingerprint/a;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/bureau/devicefingerprint/c$a;->H1:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v1, v3, v4}, Lcom/bureau/devicefingerprint/c$a$h;-><init>(Lcom/bureau/devicefingerprint/a;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput v2, p0, Lcom/bureau/devicefingerprint/c$a;->b:I

    .line 264
    .line 265
    invoke-interface {p1, v1, p0}, Ld30/i;->collect(Ld30/j;Luz/f;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_2

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 273
    .line 274
    return-object p1
.end method
