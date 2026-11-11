.class public final Lcom/bureau/devicefingerprint/c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc00/p;


# annotations
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
    c = "com.bureau.devicefingerprint.BureauAPIInternal$setSuspiciousOfflineSignalsMonitoring$2"
    f = "BureauAPIInternal.kt"
    l = {
        0x17c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic F1:Lcom/bureau/devicefingerprint/a;

.field public final synthetic G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

.field public final synthetic H1:Ljava/lang/String;

.field public final synthetic I1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

.field public final synthetic J1:J

.field public final synthetic K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLjava/util/Map;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bureau/devicefingerprint/a;",
            "Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;",
            "Ljava/lang/String;",
            "Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Luz/f<",
            "-",
            "Lcom/bureau/devicefingerprint/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bureau/devicefingerprint/c;->H1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bureau/devicefingerprint/c;->I1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bureau/devicefingerprint/c;->J1:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bureau/devicefingerprint/c;->K1:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 9
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
    new-instance p1, Lcom/bureau/devicefingerprint/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bureau/devicefingerprint/c;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bureau/devicefingerprint/c;->I1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/bureau/devicefingerprint/c;->J1:J

    .line 12
    .line 13
    iget-object v7, p0, Lcom/bureau/devicefingerprint/c;->K1:Ljava/util/Map;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bureau/devicefingerprint/c;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Ljava/lang/String;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLjava/util/Map;Luz/f;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/bureau/devicefingerprint/c;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/devicefingerprint/c;

    .line 10
    .line 11
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/devicefingerprint/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bureau/devicefingerprint/c;->b:I

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
    const-wide v0, -0x21d72cf952a62bf3L    # -3.8747643477839755E145

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
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide v3, -0x21d72cc552a62bf3L    # -3.8748881964508277E145

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/bureau/devicefingerprint/a;->h(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->H1:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bureau/devicefingerprint/c;->K1:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Lcom/bureau/devicefingerprint/c$a;

    .line 74
    .line 75
    invoke-direct {v6, v3, v4, p1, v1}, Lcom/bureau/devicefingerprint/c$a;-><init>(Lcom/bureau/devicefingerprint/a;Ljava/util/Map;Ljava/lang/String;Luz/f;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v3, p1}, Lcom/bureau/devicefingerprint/a;->P(Lcom/bureau/devicefingerprint/a;La30/b2;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lcom/bureau/devicefingerprint/c$b;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 96
    .line 97
    invoke-direct {v4, v5, v6, v1}, Lcom/bureau/devicefingerprint/c$b;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Luz/f;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1, v3}, Lcom/bureau/devicefingerprint/a;->g(Lcom/bureau/devicefingerprint/a;La30/b2;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lcom/bureau/devicefingerprint/c$c;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 118
    .line 119
    invoke-direct {v4, v5, v6, v1}, Lcom/bureau/devicefingerprint/c$c;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Luz/f;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {p1, v3}, Lcom/bureau/devicefingerprint/a;->r(Lcom/bureau/devicefingerprint/a;La30/b2;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lcom/bureau/devicefingerprint/c$d;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 140
    .line 141
    invoke-direct {v4, v5, v6, v1}, Lcom/bureau/devicefingerprint/c$d;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Luz/f;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p1, v3}, Lcom/bureau/devicefingerprint/a;->x(Lcom/bureau/devicefingerprint/a;La30/b2;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lcom/bureau/devicefingerprint/c$e;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 162
    .line 163
    invoke-direct {v4, v5, v6, v1}, Lcom/bureau/devicefingerprint/c$e;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Luz/f;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {p1, v3}, Lcom/bureau/devicefingerprint/a;->B(Lcom/bureau/devicefingerprint/a;La30/b2;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lcom/bureau/devicefingerprint/c$f;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 182
    .line 183
    iget-object v6, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 184
    .line 185
    invoke-direct {v4, v5, v6, v1}, Lcom/bureau/devicefingerprint/c$f;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Luz/f;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p1, v3}, Lcom/bureau/devicefingerprint/a;->F(Lcom/bureau/devicefingerprint/a;La30/b2;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v4, Lcom/bureau/devicefingerprint/c$g;

    .line 202
    .line 203
    iget-object v5, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 206
    .line 207
    invoke-direct {v4, v5, v6, v1}, Lcom/bureau/devicefingerprint/c$g;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Luz/f;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p1, v3}, Lcom/bureau/devicefingerprint/a;->J(Lcom/bureau/devicefingerprint/a;La30/b2;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->W()Lcom/bureau/devicefingerprint/usecases/r;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v4, Lcom/bureau/devicefingerprint/c$h;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 226
    .line 227
    iget-object v6, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 228
    .line 229
    invoke-direct {v4, v5, v6, v1}, Lcom/bureau/devicefingerprint/c$h;-><init>(Lcom/bureau/devicefingerprint/a;Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;Luz/f;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1, v1}, Lcom/bureau/devicefingerprint/a;->M(Lcom/bureau/devicefingerprint/a;La30/b2;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v1, p0, Lcom/bureau/devicefingerprint/c;->G1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lcom/bureau/devicefingerprint/h;->e(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCallback;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->L()Lcom/bureau/devicefingerprint/h;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v1, p0, Lcom/bureau/devicefingerprint/c;->I1:Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;

    .line 257
    .line 258
    iget-wide v3, p0, Lcom/bureau/devicefingerprint/c;->J1:J

    .line 259
    .line 260
    iput v2, p0, Lcom/bureau/devicefingerprint/c;->b:I

    .line 261
    .line 262
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/bureau/devicefingerprint/h;->c(Lcom/bureau/devicefingerprint/models/SuspiciousSignalCheckMode;JLuz/f;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_3

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bureau/devicefingerprint/c;->F1:Lcom/bureau/devicefingerprint/a;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/bureau/devicefingerprint/a;->u()Lcom/bureau/devicefingerprint/analytics/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-wide v0, -0x21d72cdd52a62bf3L    # -3.874831035527665E145

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {p1, v0}, Lcom/bureau/devicefingerprint/analytics/a$a;->a(Lcom/bureau/devicefingerprint/analytics/a;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 288
    .line 289
    return-object p1
.end method
