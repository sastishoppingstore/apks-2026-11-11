.class public final Lcom/bureau/devicefingerprint/analytics/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/devicefingerprint/analytics/b;->b(Ljava/lang/String;Lcom/google/gson/m;)V
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
    c = "com.bureau.devicefingerprint.analytics.AnalyticsServiceImpl$pushEvents$2"
    f = "AnalyticsService.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/base/models/BureauConfig;

.field public final synthetic G1:Lcom/google/gson/m;

.field public final synthetic H1:Lcom/bureau/devicefingerprint/models/b;

.field public final synthetic I1:Lcom/bureau/devicefingerprint/analytics/b;

.field public final synthetic J1:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bureau/base/models/BureauConfig;Lcom/google/gson/m;Lcom/bureau/devicefingerprint/models/b;Lcom/bureau/devicefingerprint/analytics/b;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/base/models/BureauConfig;",
            "Lcom/google/gson/m;",
            "Lcom/bureau/devicefingerprint/models/b;",
            "Lcom/bureau/devicefingerprint/analytics/b;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/analytics/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->F1:Lcom/bureau/base/models/BureauConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->H1:Lcom/bureau/devicefingerprint/models/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->I1:Lcom/bureau/devicefingerprint/analytics/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->J1:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bureau/devicefingerprint/analytics/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->F1:Lcom/bureau/base/models/BureauConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->H1:Lcom/bureau/devicefingerprint/models/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->I1:Lcom/bureau/devicefingerprint/analytics/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->J1:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bureau/devicefingerprint/analytics/b$a;-><init>(Lcom/bureau/base/models/BureauConfig;Lcom/google/gson/m;Lcom/bureau/devicefingerprint/models/b;Lcom/bureau/devicefingerprint/analytics/b;Ljava/lang/String;Luz/f;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/analytics/b$a;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/analytics/b$a;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/analytics/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->b:I

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
    const-wide v0, -0x21d747dd52a62bf3L    # -3.858368689656858E145

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
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->F1:Lcom/bureau/base/models/BureauConfig;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcom/bureau/devicefingerprint/a;->E:Lcom/bureau/devicefingerprint/a$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/bureau/devicefingerprint/a$a;->j()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 51
    .line 52
    const-wide v3, -0x21d7470752a62bf3L    # -3.8588783745550573E145

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->F1:Lcom/bureau/base/models/BureauConfig;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bureau/base/models/BureauConfig;->getCredentialId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 71
    .line 72
    const-wide v3, -0x21d7471052a62bf3L    # -3.8588569392088714E145

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->F1:Lcom/bureau/base/models/BureauConfig;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bureau/base/models/BureauConfig;->getEnvironment()Lcom/bureau/base/Environment;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 95
    .line 96
    const-wide v3, -0x21d7471c52a62bf3L    # -3.85882835874729E145

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->H1:Lcom/bureau/devicefingerprint/models/b;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/models/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 115
    .line 116
    const-wide v3, -0x21d7472652a62bf3L    # -3.8588045416959724E145

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->H1:Lcom/bureau/devicefingerprint/models/b;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/models/b;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 135
    .line 136
    const-wide v3, -0x21d7472d52a62bf3L    # -3.85878786976005E145

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->H1:Lcom/bureau/devicefingerprint/models/b;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/models/b;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 155
    .line 156
    const-wide v3, -0x21d7473452a62bf3L    # -3.8587711978241276E145

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->H1:Lcom/bureau/devicefingerprint/models/b;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/models/b;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 179
    .line 180
    const-wide v3, -0x21d7473952a62bf3L    # -3.858759289298469E145

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->H1:Lcom/bureau/devicefingerprint/models/b;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/models/b;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 199
    .line 200
    const-wide v3, -0x21d7473e52a62bf3L    # -3.85874738077281E145

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->I1:Lcom/bureau/devicefingerprint/analytics/b;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/bureau/devicefingerprint/analytics/b;->d(Lcom/bureau/devicefingerprint/analytics/b;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 219
    .line 220
    const-wide v3, -0x21d7474752a62bf3L    # -3.858725945426624E145

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->J(Ljava/lang/String;Ljava/lang/Number;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 241
    .line 242
    const-wide v3, -0x21d7475152a62bf3L    # -3.858702128375306E145

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->J1:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 257
    .line 258
    const-wide v3, -0x21d7475b52a62bf3L    # -3.8586783113239885E145

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->I1:Lcom/bureau/devicefingerprint/analytics/b;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/analytics/b;->c()Lcom/bureau/base/a;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/bureau/base/a;->e()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 281
    .line 282
    const-wide v3, -0x21d7476a52a62bf3L    # -3.858642585747012E145

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->I1:Lcom/bureau/devicefingerprint/analytics/b;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/analytics/b;->c()Lcom/bureau/base/a;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lcom/bureau/base/a;->f()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 305
    .line 306
    const-wide v3, -0x21d7477552a62bf3L    # -3.8586163869905624E145

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->I1:Lcom/bureau/devicefingerprint/analytics/b;

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/analytics/b;->c()Lcom/bureau/base/a;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lcom/bureau/base/a;->c()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 329
    .line 330
    const-wide v3, -0x21d7477d52a62bf3L    # -3.858597333349508E145

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 345
    .line 346
    const-wide v3, -0x21d7478952a62bf3L    # -3.858568752887927E145

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 361
    .line 362
    const-wide v3, -0x21d7479c52a62bf3L    # -3.8585235004904233E145

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 377
    .line 378
    const-wide v3, -0x21d747a752a62bf3L    # -3.858497301733974E145

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 397
    .line 398
    const-wide v3, -0x21d747b552a62bf3L    # -3.858463957862129E145

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 413
    .line 414
    const-wide v3, -0x21d747be52a62bf3L    # -3.858442522515943E145

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-wide v3, -0x21d747cd52a62bf3L    # -3.8584067969389665E145

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->I1:Lcom/bureau/devicefingerprint/analytics/b;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/analytics/b;->e()Lcom/bureau/devicefingerprint/data/remote/a;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v1, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->J1:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v3, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->G1:Lcom/google/gson/m;

    .line 444
    .line 445
    iput v2, p0, Lcom/bureau/devicefingerprint/analytics/b$a;->b:I

    .line 446
    .line 447
    invoke-interface {p1, v1, v3, p0}, Lcom/bureau/devicefingerprint/data/remote/a;->c(Ljava/lang/String;Lcom/google/gson/m;Luz/f;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-ne p1, v0, :cond_3

    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_3
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 455
    .line 456
    return-object p1
.end method
