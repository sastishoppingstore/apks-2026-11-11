.class public Lcom/google/android/libraries/navigation/internal/cr/ag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/navigation/internal/od/e;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/od/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cr/ag;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/ag;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/cr/ag;->c:Lcom/google/android/libraries/navigation/internal/od/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ny/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/navigation/internal/ny/b;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    iget-object v0, p5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    or-int/2addr v1, v2

    .line 26
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    check-cast p5, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ny/b;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cr/ag;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/navigation/internal/ny/b;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p5}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/cr/ag;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/ny/b;->a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/cr/ag;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p5, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    .line 86
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-nez p5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p5, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 96
    .line 97
    check-cast p5, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v0, p5, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 103
    .line 104
    or-int/2addr v0, v2

    .line 105
    iput v0, p5, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 106
    .line 107
    iput-object p4, p5, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ny/b;->c()Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-nez p3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 136
    .line 137
    sget-object p4, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p2, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 143
    .line 144
    iget p2, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 145
    .line 146
    or-int/2addr p2, v2

    .line 147
    iput p2, p3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 148
    .line 149
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 156
    .line 157
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/cr/ag;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 158
    .line 159
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 160
    .line 161
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/ob/k;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-nez p4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 177
    .line 178
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->c:Lcom/google/android/libraries/navigation/internal/ack/f;

    .line 184
    .line 185
    iget p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 186
    .line 187
    or-int/2addr p3, v2

    .line 188
    iput p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 189
    .line 190
    sget-object p3, Lcom/google/android/libraries/navigation/internal/cr/aq;->e:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 191
    .line 192
    const/4 p4, 0x0

    .line 193
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 198
    .line 199
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-nez p4, :cond_7

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object p4, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 213
    .line 214
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 215
    .line 216
    iput p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 217
    .line 218
    iget p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 219
    .line 220
    or-int/lit8 p3, p3, 0x2

    .line 221
    .line 222
    iput p3, p4, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 223
    .line 224
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-nez p3, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    .line 237
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 249
    .line 250
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 251
    .line 252
    or-int/lit8 p2, p2, 0x8

    .line 253
    .line 254
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 255
    .line 256
    return v2
.end method
