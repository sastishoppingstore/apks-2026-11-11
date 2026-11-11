.class public final Lcom/bureau/behavioural/BehaviouralDataMetrics$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/behavioural/BehaviouralDataMetrics;->captureBehaviouralAnalytics(Landroid/app/Activity;Ljava/lang/String;JLcom/bureau/devicefingerprint/callback/BehaviourDataCallback;)V
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
    c = "com.bureau.behavioural.BehaviouralDataMetrics$captureBehaviouralAnalytics$1$1"
    f = "BehaviouralDataMetrics.kt"
    l = {
        0x45,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:J

.field public final synthetic G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

.field public final synthetic H1:Landroid/app/Activity;

.field public final synthetic I1:Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;

.field public b:I


# direct methods
.method public constructor <init>(JLcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bureau/behavioural/BehaviouralDataMetrics;",
            "Landroid/app/Activity;",
            "Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;",
            "Luz/f<",
            "-",
            "Lcom/bureau/behavioural/BehaviouralDataMetrics$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->F1:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->H1:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->I1:Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

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
    new-instance p1, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->F1:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->H1:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->I1:Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;-><init>(JLcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;Luz/f;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-wide v0, -0x21d7032d52a62bf3L    # -3.9002485926939343E145

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->F1:J

    .line 43
    .line 44
    new-instance p1, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->H1:Landroid/app/Activity;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {p1, v1, v6, v7}, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$a;-><init>(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;Luz/f;)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->b:I

    .line 55
    .line 56
    invoke-static {v4, v5, p1, p0}, La30/b3;->d(JLc00/p;Luz/f;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getSessionStartTime$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v4, v6

    .line 74
    long-to-double v4, v4

    .line 75
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v4, v6

    .line 81
    const-wide v6, -0x21d702c352a62bf3L    # -3.900501053437902E145

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getSpecialCharCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide v6, -0x21d702d452a62bf3L    # -3.900460564450662E145

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v6, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 114
    .line 115
    invoke-static {v6}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getKeystrokeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v1, v6}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-wide v6, -0x21d702e352a62bf3L    # -3.9004248388736854E145

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 137
    .line 138
    invoke-static {v7}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getBackspaceCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-wide v7, -0x21d702f252a62bf3L    # -3.900389113296709E145

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v7, v8}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 160
    .line 161
    invoke-static {v8}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getFieldCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-wide v8, -0x21d702fd52a62bf3L    # -3.9003629145402593E145

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v8, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-wide v8, -0x21d7030d52a62bf3L    # -3.900324807258151E145

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v8, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 200
    .line 201
    invoke-static {v8}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getTapCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v5, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-wide v8, -0x21d7031652a62bf3L    # -3.900303371911965E145

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v8, v9}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v9, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 223
    .line 224
    invoke-static {v9}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getSwipeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v8, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-wide v9, -0x21d7032152a62bf3L    # -3.9002771731555155E145

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v9, v10}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    iget-object v10, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 246
    .line 247
    invoke-static {v10}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getScrollCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v9, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    new-array v10, v10, [Lpz/s;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    aput-object p1, v10, v11

    .line 265
    .line 266
    aput-object v1, v10, v3

    .line 267
    .line 268
    aput-object v6, v10, v2

    .line 269
    .line 270
    const/4 p1, 0x3

    .line 271
    aput-object v7, v10, p1

    .line 272
    .line 273
    const/4 p1, 0x4

    .line 274
    aput-object v4, v10, p1

    .line 275
    .line 276
    const/4 p1, 0x5

    .line 277
    aput-object v5, v10, p1

    .line 278
    .line 279
    const/4 p1, 0x6

    .line 280
    aput-object v8, v10, p1

    .line 281
    .line 282
    const/4 p1, 0x7

    .line 283
    aput-object v9, v10, p1

    .line 284
    .line 285
    invoke-static {v10}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;

    .line 294
    .line 295
    iget-object v4, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->G1:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 296
    .line 297
    iget-object v5, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->H1:Landroid/app/Activity;

    .line 298
    .line 299
    iget-object v6, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->I1:Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    move-object v3, v1

    .line 303
    invoke-direct/range {v3 .. v8}, Lcom/bureau/behavioural/BehaviouralDataMetrics$d$b;-><init>(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;Ljava/util/Map;Luz/f;)V

    .line 304
    .line 305
    .line 306
    iput v2, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;->b:I

    .line 307
    .line 308
    invoke-static {p1, v1, p0}, La30/i;->g(Luz/j;Lc00/p;Luz/f;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v0, :cond_4

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_4
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 316
    .line 317
    return-object p1
.end method
