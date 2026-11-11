.class public final Lcom/google/android/libraries/navigation/internal/aaz/l;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "l"

.field public static final b:Lcom/google/android/libraries/navigation/internal/aaz/l;

.field public static final c:Lcom/google/android/libraries/navigation/internal/aen/n;

.field public static final d:Lcom/google/android/libraries/navigation/internal/aen/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaz/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaz/l;->b:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/n;->a:Lcom/google/android/libraries/navigation/internal/aen/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/k;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/m;->d:Lcom/google/android/libraries/navigation/internal/aen/m;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aen/n;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/aen/n;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aen/n;->f:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aen/m;->e:I

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/n;

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaz/l;->c:Lcom/google/android/libraries/navigation/internal/aen/n;

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/bi;->a:Lcom/google/android/libraries/navigation/internal/aen/bi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/bh;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/bi;

    .line 88
    .line 89
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aen/bi;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aen/bi;->b:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iput-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/aen/bi;->d:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/bi;

    .line 110
    .line 111
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aen/bi;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aen/bi;->b:I

    .line 116
    .line 117
    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aen/bi;->e:Z

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/bi;

    .line 124
    .line 125
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaz/l;->d:Lcom/google/android/libraries/navigation/internal/aen/bi;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(III)Lcom/google/android/libraries/navigation/internal/aen/be;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/bw;->a:Lcom/google/android/libraries/navigation/internal/aen/bw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/bt;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aen/bv;->a:Lcom/google/android/libraries/navigation/internal/aen/bv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aen/bu;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/bv;

    .line 32
    .line 33
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aen/bv;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aen/bv;->b:I

    .line 38
    .line 39
    iput p1, v3, Lcom/google/android/libraries/navigation/internal/aen/bv;->c:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/bv;

    .line 53
    .line 54
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/aen/bv;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/aen/bv;->b:I

    .line 59
    .line 60
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/aen/bv;->d:I

    .line 61
    .line 62
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 74
    .line 75
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/bw;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/bv;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aen/bw;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p1, Lcom/google/android/libraries/navigation/internal/aen/bw;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 99
    .line 100
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aen/bw;->f:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    .line 118
    move-object p2, p1

    .line 119
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/bw;

    .line 120
    .line 121
    iget v1, p2, Lcom/google/android/libraries/navigation/internal/aen/bw;->b:I

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    or-int/2addr v1, v2

    .line 125
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/aen/bw;->b:I

    .line 126
    .line 127
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/aen/bw;->e:I

    .line 128
    .line 129
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aaz/l;->c:Lcom/google/android/libraries/navigation/internal/aen/n;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/bw;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/aen/bw;->c:Lcom/google/android/libraries/navigation/internal/aen/n;

    .line 148
    .line 149
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/aen/bw;->b:I

    .line 150
    .line 151
    or-int/2addr p2, v5

    .line 152
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/aen/bw;->b:I

    .line 153
    .line 154
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/bw;

    .line 168
    .line 169
    iget p2, p1, Lcom/google/android/libraries/navigation/internal/aen/bw;->b:I

    .line 170
    .line 171
    or-int/lit8 p2, p2, 0x2

    .line 172
    .line 173
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/aen/bw;->b:I

    .line 174
    .line 175
    const/16 p2, 0x200

    .line 176
    .line 177
    iput p2, p1, Lcom/google/android/libraries/navigation/internal/aen/bw;->d:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/bw;

    .line 184
    .line 185
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aen/bx;->a:Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aen/be;

    .line 192
    .line 193
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-nez p3, :cond_7

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 205
    .line 206
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, p3, Lcom/google/android/libraries/navigation/internal/aen/bx;->j:Lcom/google/android/libraries/navigation/internal/aen/bw;

    .line 212
    .line 213
    iget p1, p3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 214
    .line 215
    or-int/lit16 p1, p1, 0x80

    .line 216
    .line 217
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 218
    .line 219
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 231
    .line 232
    move-object p3, p1

    .line 233
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 234
    .line 235
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 236
    .line 237
    or-int/lit16 v0, v0, 0x1000

    .line 238
    .line 239
    iput v0, p3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 240
    .line 241
    iput v2, p3, Lcom/google/android/libraries/navigation/internal/aen/bx;->o:I

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 253
    .line 254
    move-object p3, p1

    .line 255
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 256
    .line 257
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 258
    .line 259
    or-int/lit16 v0, v0, 0x800

    .line 260
    .line 261
    iput v0, p3, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 262
    .line 263
    iput-boolean v5, p3, Lcom/google/android/libraries/navigation/internal/aen/bx;->n:Z

    .line 264
    .line 265
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aen/bk;->a:Lcom/google/android/libraries/navigation/internal/aen/bk;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 274
    .line 275
    .line 276
    :cond_a
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 277
    .line 278
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 279
    .line 280
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aen/bx;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 284
    .line 285
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_b

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/aen/bx;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 296
    .line 297
    :cond_b
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aen/bx;->p:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 298
    .line 299
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/aen/bk;->c:I

    .line 300
    .line 301
    invoke-interface {p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 302
    .line 303
    .line 304
    return-object p2
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aen/cl;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "responseProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aen/cl;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aen/cl;->f:Lcom/google/android/libraries/navigation/internal/aen/ck;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aen/ck;->a:Lcom/google/android/libraries/navigation/internal/aen/ck;

    .line 18
    .line 19
    :cond_0
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/aen/ck;->b:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aen/ck;->e:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aen/cj;

    .line 38
    .line 39
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 40
    .line 41
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/aen/cj;->c:I

    .line 42
    .line 43
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/aen/cj;->d:I

    .line 44
    .line 45
    invoke-direct {v4, v1, v5, v6, v2}, Lcom/google/android/libraries/navigation/internal/aax/d;-><init>(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aen/cj;->f:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method
