.class public Lde0/ze;
.super Lde0/y3;
.source "SourceFile"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/Vector;

.field public k:Lde0/ya;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x67

    .line 12
    .line 13
    const/16 v3, 0x69

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    const/16 v4, 0x71

    .line 24
    .line 25
    invoke-static {v4, v2, v3}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    const/16 v4, 0x74

    .line 32
    .line 33
    const/16 v5, 0x81

    .line 34
    .line 35
    invoke-static {v5, v3, v4}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x7

    .line 40
    const/16 v5, 0x9

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    invoke-static {v6, v4, v5}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lde0/ze;->l:[Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lde0/ya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/y3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lde0/ze;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lde0/ze;->g:I

    .line 9
    .line 10
    iput v0, p0, Lde0/ze;->h:I

    .line 11
    .line 12
    iput v0, p0, Lde0/ze;->i:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/Vector;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lde0/ze;->j:Ljava/util/Vector;

    .line 20
    .line 21
    iput-object p1, p0, Lde0/ze;->k:Lde0/ya;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lde0/p2;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Lde0/p2;->H()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    and-int/2addr v1, p1

    .line 12
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lde0/p2;->H()B

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x7f

    .line 21
    .line 22
    shl-int v4, v0, p1

    .line 23
    .line 24
    mul-int v3, v3, v4

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    return v1
.end method

.method public static d(Lde0/p2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lde0/p2;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde0/p2;->i(I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x7

    .line 16
    invoke-static {p0, v1}, Lde0/ze;->c(Lde0/p2;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lde0/p2;->h(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lde0/z2;->a([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lde0/p2;->h(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lde0/p9;->Y([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e([BIILde0/ya;)Ljava/util/Vector;
    .locals 8

    .line 1
    iget-object v0, p3, Lde0/ya;->a:Lde0/g9;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/g9;->c:Lde0/yd;

    .line 4
    .line 5
    new-instance v1, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lde0/p2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lde0/p2;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget p0, v2, Lde0/p2;->d:I

    .line 16
    .line 17
    add-int v3, p0, p1

    .line 18
    .line 19
    if-ge v3, p2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lde0/p2;->i(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    and-int/lit16 v3, p0, 0x80

    .line 26
    .line 27
    const/16 v4, 0x80

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    invoke-static {v2, p0}, Lde0/ze;->c(Lde0/p2;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lde0/yd;->d(I)Lde0/qa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lde0/qa;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lde0/yd;->d(I)Lde0/qa;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lde0/qa;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    and-int/lit8 v3, p0, 0x40

    .line 51
    .line 52
    const/16 v4, 0x40

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    if-eq p0, v4, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    invoke-static {v2, p0}, Lde0/ze;->c(Lde0/p2;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lde0/yd;->d(I)Lde0/qa;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lde0/qa;->a:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    move-object v3, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v2}, Lde0/p2;->H()B

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lde0/ze;->d(Lde0/p2;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-static {v2}, Lde0/ze;->d(Lde0/p2;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, v3, p0}, Lde0/yd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p3, Lde0/ya;->a:Lde0/g9;

    .line 87
    .line 88
    iget v4, v4, Lde0/g9;->g:I

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lde0/yd;->b(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    and-int/lit8 v3, p0, 0x10

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    if-ne v3, v5, :cond_4

    .line 101
    .line 102
    if-eq p0, v5, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v4}, Lde0/ze;->c(Lde0/p2;I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Lde0/yd;->d(I)Lde0/qa;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Lde0/qa;->a:Ljava/lang/String;

    .line 113
    .line 114
    :goto_3
    move-object v3, p0

    .line 115
    goto :goto_4

    .line 116
    :cond_3
    invoke-virtual {v2}, Lde0/p2;->H()B

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lde0/ze;->d(Lde0/p2;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    invoke-static {v2}, Lde0/ze;->d(Lde0/p2;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_7

    .line 129
    :cond_4
    and-int/lit8 v3, p0, 0xf

    .line 130
    .line 131
    if-ne v3, p0, :cond_6

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-static {v2, v4}, Lde0/ze;->c(Lde0/p2;I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v0, p0}, Lde0/yd;->d(I)Lde0/qa;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Lde0/qa;->a:Ljava/lang/String;

    .line 144
    .line 145
    :goto_5
    move-object v3, p0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-virtual {v2}, Lde0/p2;->H()B

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lde0/ze;->d(Lde0/p2;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    invoke-static {v2}, Lde0/ze;->d(Lde0/p2;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_7

    .line 160
    :cond_6
    and-int/lit8 p0, p0, 0x20

    .line 161
    .line 162
    const/16 v3, 0x20

    .line 163
    .line 164
    if-ne p0, v3, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x5

    .line 167
    invoke-static {v2, p0}, Lde0/ze;->c(Lde0/p2;I)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    iget-object v3, p3, Lde0/ya;->a:Lde0/g9;

    .line 172
    .line 173
    iput p0, v3, Lde0/g9;->g:I

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lde0/yd;->b(I)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p3, Lde0/ya;->a:Lde0/g9;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x3c

    .line 186
    .line 187
    const/16 v6, 0x52

    .line 188
    .line 189
    const/16 v7, 0xec

    .line 190
    .line 191
    invoke-static {v7, v5, v6}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, "."

    .line 202
    .line 203
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v4, Lde0/w2;->B6:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, p0, v4}, Lde0/g9;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_7
    const-string v3, ""

    .line 218
    .line 219
    move-object p0, v3

    .line 220
    :goto_7
    new-instance v4, Lde0/qa;

    .line 221
    .line 222
    invoke-direct {v4, v3, p0}, Lde0/qa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    return-object v1
.end method

.method public static f(II)[B
    .locals 2

    .line 1
    new-instance v0, Lde0/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/g4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int p1, v1, p1

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    if-ge p0, p1, :cond_0

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    invoke-virtual {v0, p0}, Lde0/g4;->f(B)Lde0/g4;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit16 v1, p1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lde0/g4;->f(B)Lde0/g4;

    .line 23
    .line 24
    .line 25
    sub-int/2addr p0, p1

    .line 26
    :goto_0
    const/16 p1, 0x80

    .line 27
    .line 28
    if-lt p0, p1, :cond_1

    .line 29
    .line 30
    rem-int/lit16 v1, p0, 0x80

    .line 31
    .line 32
    add-int/2addr v1, p1

    .line 33
    and-int/lit16 p1, v1, 0xff

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    invoke-virtual {v0, p1}, Lde0/g4;->f(B)Lde0/g4;

    .line 37
    .line 38
    .line 39
    div-int/lit16 p0, p0, 0x80

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    and-int/lit16 p0, p0, 0xff

    .line 43
    .line 44
    int-to-byte p0, p0

    .line 45
    invoke-virtual {v0, p0}, Lde0/g4;->f(B)Lde0/g4;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Lde0/g4;->l()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lde0/y3;->a([B)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lde0/p2;

    .line 5
    .line 6
    iget-object v0, p0, Lde0/y3;->e:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lde0/p2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lde0/y3;->c:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lde0/p2;->H()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    iput v0, p0, Lde0/ze;->g:I

    .line 25
    .line 26
    iget v1, p0, Lde0/y3;->a:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 32
    .line 33
    const/16 v0, 0x4b

    .line 34
    .line 35
    const/16 v1, 0x1b

    .line 36
    .line 37
    const/16 v2, 0xa1

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    iget v0, p0, Lde0/y3;->c:I

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lde0/ze;->i:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lde0/p2;->H()B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    iput v0, p0, Lde0/ze;->h:I

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lde0/p2;->d()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    array-length v0, p1

    .line 74
    iget v1, p0, Lde0/ze;->g:I

    .line 75
    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lde0/ze;->k:Lde0/ya;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {p1, v2, v0, v1}, Lde0/ze;->e([BIILde0/ya;)Ljava/util/Vector;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lde0/ze;->j:Ljava/util/Vector;

    .line 85
    .line 86
    return-void
.end method

.method public b()[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lde0/p2;

    .line 4
    .line 5
    invoke-direct {v1}, Lde0/p2;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lde0/ze;->g:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lde0/p2;->x(I)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lde0/y3;->c:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    iput v2, v0, Lde0/y3;->c:I

    .line 20
    .line 21
    :cond_0
    iget v2, v0, Lde0/y3;->c:I

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget v2, v0, Lde0/ze;->i:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lde0/p2;->c(I)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lde0/ze;->h:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lde0/p2;->x(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v0, Lde0/ze;->f:Z

    .line 39
    .line 40
    iget-object v3, v0, Lde0/ze;->k:Lde0/ya;

    .line 41
    .line 42
    iget-object v4, v3, Lde0/ya;->g:Ljava/util/Vector;

    .line 43
    .line 44
    iget-object v3, v3, Lde0/ya;->a:Lde0/g9;

    .line 45
    .line 46
    iget-object v5, v3, Lde0/g9;->b:Lde0/yd;

    .line 47
    .line 48
    iget-object v3, v3, Lde0/g9;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-lez v6, :cond_2

    .line 57
    .line 58
    const-string v6, ","

    .line 59
    .line 60
    invoke-static {v3, v6, v7}, Lde0/p9;->T(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-array v3, v8, [Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    new-instance v6, Lde0/p2;

    .line 68
    .line 69
    invoke-direct {v6}, Lde0/p2;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_1
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ge v9, v10, :cond_10

    .line 78
    .line 79
    invoke-virtual {v4, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lde0/qa;

    .line 84
    .line 85
    iget-object v10, v10, Lde0/qa;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v4, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lde0/qa;

    .line 96
    .line 97
    iget-object v11, v11, Lde0/qa;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_2
    array-length v13, v3

    .line 101
    if-ge v12, v13, :cond_4

    .line 102
    .line 103
    aget-object v13, v3, v12

    .line 104
    .line 105
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v12, 0x0

    .line 117
    :goto_3
    const/4 v13, 0x1

    .line 118
    :goto_4
    iget-object v14, v5, Lde0/yd;->a:Ljava/util/Vector;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/4 v15, -0x1

    .line 125
    if-ge v13, v14, :cond_6

    .line 126
    .line 127
    iget-object v14, v5, Lde0/yd;->a:Ljava/util/Vector;

    .line 128
    .line 129
    invoke-virtual {v14, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lde0/qa;

    .line 134
    .line 135
    iget-object v14, v14, Lde0/qa;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    iget-object v14, v5, Lde0/yd;->a:Ljava/util/Vector;

    .line 144
    .line 145
    invoke-virtual {v14, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lde0/qa;

    .line 150
    .line 151
    iget-object v14, v14, Lde0/qa;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const/4 v13, -0x1

    .line 164
    :goto_5
    const/4 v14, 0x7

    .line 165
    if-eq v13, v15, :cond_7

    .line 166
    .line 167
    invoke-static {v13, v14}, Lde0/ze;->f(II)[B

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aget-byte v11, v10, v8

    .line 172
    .line 173
    or-int/lit16 v11, v11, 0x80

    .line 174
    .line 175
    int-to-byte v11, v11

    .line 176
    aput-byte v11, v10, v8

    .line 177
    .line 178
    invoke-virtual {v6, v10}, Lde0/p2;->E([B)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_7
    const/4 v13, 0x1

    .line 184
    :goto_6
    iget-object v7, v5, Lde0/yd;->a:Ljava/util/Vector;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v13, v7, :cond_9

    .line 191
    .line 192
    iget-object v7, v5, Lde0/yd;->a:Ljava/util/Vector;

    .line 193
    .line 194
    invoke-virtual {v7, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lde0/qa;

    .line 199
    .line 200
    iget-object v7, v7, Lde0/qa;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 v13, -0x1

    .line 213
    :goto_7
    const/16 v7, 0x40

    .line 214
    .line 215
    if-eq v13, v15, :cond_b

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    const/4 v7, 0x4

    .line 220
    invoke-static {v13, v7}, Lde0/ze;->f(II)[B

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    aget-byte v13, v7, v8

    .line 225
    .line 226
    and-int/lit8 v13, v13, 0xf

    .line 227
    .line 228
    int-to-byte v13, v13

    .line 229
    aput-byte v13, v7, v8

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    const/4 v15, 0x6

    .line 233
    invoke-static {v13, v15}, Lde0/ze;->f(II)[B

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aget-byte v15, v13, v8

    .line 238
    .line 239
    or-int/2addr v7, v15

    .line 240
    int-to-byte v7, v7

    .line 241
    aput-byte v7, v13, v8

    .line 242
    .line 243
    move-object v7, v13

    .line 244
    :goto_8
    invoke-virtual {v6, v7}, Lde0/p2;->E([B)V

    .line 245
    .line 246
    .line 247
    :goto_9
    const/4 v13, 0x7

    .line 248
    goto :goto_b

    .line 249
    :cond_b
    if-eqz v12, :cond_c

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Lde0/p2;->l(B)V

    .line 252
    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_c
    invoke-virtual {v6, v7}, Lde0/p2;->l(B)V

    .line 256
    .line 257
    .line 258
    :goto_a
    if-eqz v2, :cond_d

    .line 259
    .line 260
    invoke-static {v10}, Lde0/z2;->c(Ljava/lang/String;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    array-length v13, v7

    .line 265
    invoke-static {v13, v14}, Lde0/ze;->f(II)[B

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    aget-byte v14, v15, v8

    .line 270
    .line 271
    or-int/lit16 v14, v14, 0x80

    .line 272
    .line 273
    int-to-byte v14, v14

    .line 274
    aput-byte v14, v15, v8

    .line 275
    .line 276
    invoke-virtual {v6, v15}, Lde0/p2;->E([B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7, v8, v13}, Lde0/p2;->F([BII)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v13, 0x7

    .line 288
    invoke-static {v7, v13}, Lde0/ze;->f(II)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v6, v7}, Lde0/p2;->E([B)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10}, Lde0/p9;->w0(Ljava/lang/String;)[B

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v6, v7}, Lde0/p2;->E([B)V

    .line 300
    .line 301
    .line 302
    :goto_b
    if-eqz v2, :cond_e

    .line 303
    .line 304
    invoke-static {v11}, Lde0/z2;->c(Ljava/lang/String;)[B

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    array-length v14, v7

    .line 309
    invoke-static {v14, v13}, Lde0/ze;->f(II)[B

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    aget-byte v15, v13, v8

    .line 314
    .line 315
    or-int/lit16 v15, v15, 0x80

    .line 316
    .line 317
    int-to-byte v15, v15

    .line 318
    aput-byte v15, v13, v8

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Lde0/p2;->E([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v7, v8, v14}, Lde0/p2;->F([BII)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-static {v7, v13}, Lde0/ze;->f(II)[B

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7}, Lde0/p2;->E([B)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Lde0/p9;->w0(Ljava/lang/String;)[B

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v6, v7}, Lde0/p2;->E([B)V

    .line 343
    .line 344
    .line 345
    :goto_c
    if-nez v12, :cond_f

    .line 346
    .line 347
    invoke-virtual {v5, v10, v11}, Lde0/yd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v7, 0x1000

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Lde0/yd;->b(I)V

    .line 353
    .line 354
    .line 355
    :cond_f
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 356
    .line 357
    const/4 v7, 0x1

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    invoke-virtual {v6}, Lde0/p2;->G()[B

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lde0/p2;->E([B)V

    .line 365
    .line 366
    .line 367
    iget v2, v0, Lde0/ze;->g:I

    .line 368
    .line 369
    if-lez v2, :cond_11

    .line 370
    .line 371
    new-array v2, v2, [B

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lde0/p2;->E([B)V

    .line 374
    .line 375
    .line 376
    :cond_11
    const/4 v2, 0x1

    .line 377
    iput v2, v0, Lde0/y3;->b:I

    .line 378
    .line 379
    invoke-virtual {v1}, Lde0/p2;->G()[B

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lde0/y3;->e:[B

    .line 384
    .line 385
    invoke-super/range {p0 .. p0}, Lde0/y3;->b()[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lde0/y3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
