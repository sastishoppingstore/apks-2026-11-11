.class public final Lcom/google/android/libraries/navigation/internal/ua/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ov/q;
.implements Lcom/google/android/libraries/navigation/internal/ov/p;
.implements Lcom/google/android/libraries/navigation/internal/ov/n;
.implements Lcom/google/android/libraries/navigation/internal/ov/o;
.implements Lcom/google/android/libraries/navigation/internal/ow/a;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/ua/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/ov/s;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/libraries/navigation/internal/ua/g;

.field private final e:Lcom/google/android/libraries/navigation/internal/nu/n;

.field private final f:Lj$/util/Optional;

.field private g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ua/b;Lcom/google/android/libraries/navigation/internal/nu/n;Lj$/util/Optional;Lcom/google/android/libraries/navigation/internal/ov/s;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ua/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->h:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->i:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->a:Lcom/google/android/libraries/navigation/internal/ua/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->e:Lcom/google/android/libraries/navigation/internal/nu/n;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->f:Lj$/util/Optional;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->b:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->d:Lcom/google/android/libraries/navigation/internal/ua/g;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/ua/b;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/libraries/navigation/internal/wi/bh;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/libraries/navigation/internal/wi/bh;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final aA(Lcom/google/android/libraries/navigation/internal/ov/ac;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->a:Lcom/google/android/libraries/navigation/internal/ua/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ua/h;->d(Lcom/google/android/libraries/navigation/internal/ua/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->e:Lcom/google/android/libraries/navigation/internal/nu/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->f:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/nu/n;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ua/f;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/ua/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ov/ac;->a:Lcom/google/android/libraries/navigation/internal/pa/o;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pa/o;->a:Lcom/google/android/libraries/navigation/internal/pa/o;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->h:Ljava/lang/Float;

    .line 55
    .line 56
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->i:Ljava/lang/Float;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ov/ac;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->h:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->i:Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->d:Lcom/google/android/libraries/navigation/internal/ua/g;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->f:Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ua/e;

    .line 90
    .line 91
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/ua/e;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 107
    .line 108
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 109
    .line 110
    sub-float/2addr v6, v2

    .line 111
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/hy/l;->e(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/oq/d;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->c(Lcom/google/android/libraries/navigation/internal/oo/t;)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    div-float/2addr p1, v5

    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    div-float/2addr p1, v0

    .line 135
    const/high16 v0, 0x42200000    # 40.0f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    cmpg-float p1, p1, v0

    .line 139
    .line 140
    if-gez p1, :cond_2

    .line 141
    .line 142
    const/high16 p1, 0x41c80000    # 25.0f

    .line 143
    .line 144
    cmpg-float p1, v2, p1

    .line 145
    .line 146
    if-gez p1, :cond_2

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    :cond_2
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ua/m;

    .line 150
    .line 151
    iget-object p1, v4, Lcom/google/android/libraries/navigation/internal/ua/m;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 161
    .line 162
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 163
    .line 164
    if-eq v0, v2, :cond_5

    .line 165
    .line 166
    sget-object v4, Lcom/google/android/libraries/navigation/internal/tu/g;->g:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 167
    .line 168
    if-eq v0, v4, :cond_5

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ua/n;->a:Lcom/google/android/libraries/navigation/internal/tt/n;

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/tt/n;->r()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ua/o;->m:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ua/d;->b()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    if-eq v0, v2, :cond_6

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ua/o;->m:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ua/d;->b()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->g:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->h:Ljava/lang/Float;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->i:Ljava/lang/Float;

    .line 197
    .line 198
    :cond_7
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v3, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->d:Lcom/google/android/libraries/navigation/internal/ua/g;

    .line 213
    .line 214
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/m;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/m;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/o;->m:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 223
    .line 224
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/ua/d;->l(Ljava/lang/Float;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->a:Lcom/google/android/libraries/navigation/internal/tt/n;

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/tt/n;->z()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 233
    .line 234
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 237
    .line 238
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 239
    .line 240
    if-eq p1, v1, :cond_8

    .line 241
    .line 242
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->g:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 243
    .line 244
    if-eq p1, v1, :cond_8

    .line 245
    .line 246
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 247
    .line 248
    if-eq p1, v1, :cond_8

    .line 249
    .line 250
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/o;->m:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 251
    .line 252
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ua/d;->b()V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ov/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->a:Lcom/google/android/libraries/navigation/internal/ua/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ua/h;->d(Lcom/google/android/libraries/navigation/internal/ua/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->d:Lcom/google/android/libraries/navigation/internal/ua/g;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ov/x;->a:Lcom/google/android/libraries/navigation/internal/os/b;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/m;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/m;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/os/d;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/os/d;

    .line 23
    .line 24
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/os/d;->a:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sh/p;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/sh/p;-><init>(Lcom/google/android/libraries/navigation/internal/tj/d;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->g:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nu/m;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ov/x;->a:Lcom/google/android/libraries/navigation/internal/os/b;

    .line 49
    .line 50
    instance-of p1, p1, Lcom/google/android/libraries/navigation/internal/os/a;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ov/ad;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->a:Lcom/google/android/libraries/navigation/internal/ua/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ua/h;->d(Lcom/google/android/libraries/navigation/internal/ua/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->d:Lcom/google/android/libraries/navigation/internal/ua/g;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ov/ad;->a:F

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/m;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/m;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->g:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->a:Lcom/google/android/libraries/navigation/internal/tt/n;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/tt/n;->D()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/o;->m:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ua/d;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/o;->m:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/ua/d;->m(Ljava/lang/Float;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->a:Lcom/google/android/libraries/navigation/internal/tt/n;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/tt/n;->q(Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/ov/w;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ov/ah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ov/ah;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->a:Lcom/google/android/libraries/navigation/internal/ua/b;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ua/h;->d(Lcom/google/android/libraries/navigation/internal/ua/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->d:Lcom/google/android/libraries/navigation/internal/ua/g;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/m;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/m;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/nt/h;->g:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/nu/m;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_8

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sy/h;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    const-class v3, Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/navigation/internal/ov/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/libraries/navigation/internal/nu/p;

    .line 55
    .line 56
    if-eqz p1, :cond_8

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->F()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_1
    if-ge v4, v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/nu/p;->e()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/r;->e(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/geo/mapcore/api/model/r;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    :cond_2
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->h:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/google/android/libraries/navigation/internal/bp/k;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/bp/k;-><init>(Lcom/google/android/libraries/navigation/internal/bp/l;Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bp/l;->i:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    move-object v4, p1

    .line 119
    check-cast v4, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bp/l;->j:Lcom/google/android/libraries/navigation/internal/bp/ap;

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bp/l;->f:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/em/b;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v4, v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/bp/ap;->c(Lcom/google/android/libraries/navigation/internal/bs/cg;Lcom/google/android/libraries/navigation/internal/nz/ao;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->e:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ju/h;->c()Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aef/j;->g:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ju/g;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ov/ag;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->a:Lcom/google/android/libraries/navigation/internal/ua/b;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ua/h;->d(Lcom/google/android/libraries/navigation/internal/ua/b;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->d:Lcom/google/android/libraries/navigation/internal/ua/g;

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ua/m;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ua/m;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 175
    .line 176
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/n;->l:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/m;

    .line 183
    .line 184
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/m;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ua/n;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 189
    .line 190
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sm/d;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sm/d;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ov/z;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ov/z;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->a:Lcom/google/android/libraries/navigation/internal/ua/b;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ua/h;->d(Lcom/google/android/libraries/navigation/internal/ua/b;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/h;->d:Lcom/google/android/libraries/navigation/internal/ua/g;

    .line 214
    .line 215
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/m;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/m;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ua/o;->av()Lcom/google/android/libraries/navigation/internal/ua/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ua/b;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ub/a;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 240
    .line 241
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/eh/e;->b:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/sy/s;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    :cond_6
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->j:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 252
    .line 253
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 254
    .line 255
    if-nez v2, :cond_7

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 263
    .line 264
    :goto_2
    const-class v2, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/ov/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->c:Lcom/google/android/libraries/navigation/internal/rk/k;

    .line 281
    .line 282
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 283
    .line 284
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rk/k;->c(J)V

    .line 285
    .line 286
    .line 287
    :cond_8
    :goto_3
    return-void
.end method
