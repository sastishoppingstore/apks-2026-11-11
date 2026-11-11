.class public final Lcom/bureau/devicefingerprint/c$a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation


# instance fields
.field public final synthetic F1:Ljava/lang/String;

.field public final synthetic b:Lcom/bureau/devicefingerprint/a;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/c$a$h;->b:Lcom/bureau/devicefingerprint/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/c$a$h;->F1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/bureau/devicefingerprint/models/LocalSignals;Luz/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/models/LocalSignals;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bureau/devicefingerprint/c$a$h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bureau/devicefingerprint/c$a$h$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/bureau/devicefingerprint/c$a$h$a;->H1:I

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
    iput v1, v0, Lcom/bureau/devicefingerprint/c$a$h$a;->H1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bureau/devicefingerprint/c$a$h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bureau/devicefingerprint/c$a$h$a;-><init>(Lcom/bureau/devicefingerprint/c$a$h;Luz/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bureau/devicefingerprint/c$a$h$a;->F1:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bureau/devicefingerprint/c$a$h$a;->H1:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/bureau/devicefingerprint/c$a$h$a;->b:Lcom/bureau/devicefingerprint/c$a$h;

    .line 39
    .line 40
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-wide v0, -0x21d7351452a62bf3L    # -3.869822309635549E145

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bureau/devicefingerprint/c$a$h;->b:Lcom/bureau/devicefingerprint/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bureau/devicefingerprint/a;->T()Lcom/bureau/devicefingerprint/usecases/l;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Lcom/bureau/devicefingerprint/usecases/l;->a(Ljava/lang/Object;)Lcom/bureau/base/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p2, p1, Lcom/bureau/base/e$b;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lcom/bureau/devicefingerprint/c$a$h;->b:Lcom/bureau/devicefingerprint/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-wide v4, -0x21d7346b52a62bf3L    # -3.8702248178028184E145

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v4, p0, Lcom/bureau/devicefingerprint/c$a$h;->b:Lcom/bureau/devicefingerprint/a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bureau/devicefingerprint/a;->V()Lcom/google/gson/Gson;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast p1, Lcom/bureau/base/e$b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bureau/base/e$b;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/k;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/gson/k;->n()Lcom/google/gson/m;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-wide v5, -0x21d7348752a62bf3L    # -3.870158130059129E145

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v2, v4}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/bureau/devicefingerprint/c$a$h;->b:Lcom/bureau/devicefingerprint/a;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/bureau/devicefingerprint/a;->Y()Lcom/bureau/devicefingerprint/data/remote/a;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/bureau/base/e$b;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/bureau/devicefingerprint/c$a$h;->F1:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p0, v0, Lcom/bureau/devicefingerprint/c$a$h$a;->b:Lcom/bureau/devicefingerprint/c$a$h;

    .line 145
    .line 146
    iput v3, v0, Lcom/bureau/devicefingerprint/c$a$h$a;->H1:I

    .line 147
    .line 148
    invoke-interface {p2, p1, v2, v0}, Lcom/bureau/devicefingerprint/data/remote/a;->a(Lcom/bureau/devicefingerprint/models/EncryptedLocalSignals;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_3

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_3
    move-object p1, p0

    .line 156
    :goto_1
    check-cast p2, Lcom/bureau/base/e;

    .line 157
    .line 158
    instance-of v0, p2, Lcom/bureau/base/e$b;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object p1, p1, Lcom/bureau/devicefingerprint/c$a$h;->b:Lcom/bureau/devicefingerprint/a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-wide v0, -0x21d734ba52a62bf3L    # -3.8700366630974084E145

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    instance-of v0, p2, Lcom/bureau/base/e$a;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object p1, p1, Lcom/bureau/devicefingerprint/c$a$h;->b:Lcom/bureau/devicefingerprint/a;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-wide v0, -0x21d734cd52a62bf3L    # -3.869991410699905E145

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/google/gson/m;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 203
    .line 204
    .line 205
    const-wide v2, -0x21d734df52a62bf3L    # -3.869948540007533E145

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast p2, Lcom/bureau/base/e$a;

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/bureau/base/e$a;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    instance-of p2, p1, Lcom/bureau/base/e$a;

    .line 232
    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    iget-object p2, p0, Lcom/bureau/devicefingerprint/c$a$h;->b:Lcom/bureau/devicefingerprint/a;

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-wide v0, -0x21d734ec52a62bf3L    # -3.86991757784082E145

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/google/gson/m;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    .line 253
    .line 254
    .line 255
    const-wide v2, -0x21d7350752a62bf3L    # -3.869853271802262E145

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast p1, Lcom/bureau/base/e$a;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/bureau/base/e$a;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 276
    .line 277
    invoke-interface {p2, v0, v1}, Lcom/bureau/devicefingerprint/analytics/a;->b(Ljava/lang/String;Lcom/google/gson/m;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 281
    .line 282
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bureau/devicefingerprint/models/LocalSignals;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/c$a$h;->b(Lcom/bureau/devicefingerprint/models/LocalSignals;Luz/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
