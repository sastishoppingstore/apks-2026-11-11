.class public Lde0/o;
.super Lde0/xg;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/xg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/o;->d:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lde0/o;->e:I

    .line 10
    .line 11
    new-instance v1, Lde0/e2;

    .line 12
    .line 13
    invoke-direct {v1}, Lde0/e2;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, p0, Lde0/xg;->b:I

    .line 18
    .line 19
    iput v0, p0, Lde0/o;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b([BII)V
    .locals 8

    .line 1
    iget p3, p0, Lde0/o;->e:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/16 v1, 0x6e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p3, v0, :cond_15

    .line 9
    .line 10
    const/16 v0, 0x78

    .line 11
    .line 12
    if-eq p3, v1, :cond_14

    .line 13
    .line 14
    const/16 v1, 0x82

    .line 15
    .line 16
    const/16 v3, 0x8c

    .line 17
    .line 18
    const/16 v4, 0x96

    .line 19
    .line 20
    const/16 v5, 0xa0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq p3, v0, :cond_f

    .line 25
    .line 26
    if-eq p3, v3, :cond_c

    .line 27
    .line 28
    if-eq p3, v4, :cond_a

    .line 29
    .line 30
    if-eq p3, v5, :cond_9

    .line 31
    .line 32
    const/16 v0, 0x83

    .line 33
    .line 34
    if-eq p3, v1, :cond_4

    .line 35
    .line 36
    if-eq p3, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iput v6, p0, Lde0/xg;->b:I

    .line 41
    .line 42
    iget p1, p0, Lde0/o;->d:I

    .line 43
    .line 44
    and-int/lit8 p2, p1, 0x8

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iput v3, p0, Lde0/o;->e:I

    .line 49
    .line 50
    iput v2, p0, Lde0/xg;->b:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    and-int/lit8 p2, p1, 0x10

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iput v4, p0, Lde0/o;->e:I

    .line 59
    .line 60
    iput v2, p0, Lde0/xg;->b:I

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    and-int/2addr p1, v7

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iput v5, p0, Lde0/o;->e:I

    .line 68
    .line 69
    iput v7, p0, Lde0/xg;->b:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    iput v6, p0, Lde0/xg;->b:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    aget-byte p3, p1, p2

    .line 78
    .line 79
    and-int/lit16 p3, p3, 0xff

    .line 80
    .line 81
    add-int/2addr p2, v2

    .line 82
    aget-byte p1, p1, p2

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    shl-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    add-int/2addr p3, p1

    .line 89
    if-lez p3, :cond_5

    .line 90
    .line 91
    iput v0, p0, Lde0/o;->e:I

    .line 92
    .line 93
    iput p3, p0, Lde0/xg;->b:I

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    iget p1, p0, Lde0/o;->d:I

    .line 98
    .line 99
    and-int/lit8 p2, p1, 0x8

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    iput v3, p0, Lde0/o;->e:I

    .line 104
    .line 105
    iput v2, p0, Lde0/xg;->b:I

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    and-int/lit8 p2, p1, 0x10

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iput v4, p0, Lde0/o;->e:I

    .line 114
    .line 115
    iput v2, p0, Lde0/xg;->b:I

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_7
    and-int/2addr p1, v7

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iput v5, p0, Lde0/o;->e:I

    .line 123
    .line 124
    iput v7, p0, Lde0/xg;->b:I

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_8
    iput v6, p0, Lde0/xg;->b:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_9
    iput v6, p0, Lde0/xg;->b:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_a
    aget-byte p1, p1, p2

    .line 137
    .line 138
    and-int/lit16 p1, p1, 0xff

    .line 139
    .line 140
    int-to-byte p1, p1

    .line 141
    if-nez p1, :cond_16

    .line 142
    .line 143
    iget p1, p0, Lde0/o;->d:I

    .line 144
    .line 145
    and-int/2addr p1, v7

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    iput v5, p0, Lde0/o;->e:I

    .line 149
    .line 150
    iput v7, p0, Lde0/xg;->b:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    iput v6, p0, Lde0/xg;->b:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_c
    aget-byte p1, p1, p2

    .line 157
    .line 158
    and-int/lit16 p1, p1, 0xff

    .line 159
    .line 160
    int-to-byte p1, p1

    .line 161
    if-nez p1, :cond_16

    .line 162
    .line 163
    iget p1, p0, Lde0/o;->d:I

    .line 164
    .line 165
    and-int/lit8 p2, p1, 0x10

    .line 166
    .line 167
    if-eqz p2, :cond_d

    .line 168
    .line 169
    iput v4, p0, Lde0/o;->e:I

    .line 170
    .line 171
    iput v2, p0, Lde0/xg;->b:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    and-int/2addr p1, v7

    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    iput v5, p0, Lde0/o;->e:I

    .line 178
    .line 179
    iput v7, p0, Lde0/xg;->b:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_e
    iput v6, p0, Lde0/xg;->b:I

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_f
    iget p1, p0, Lde0/o;->d:I

    .line 186
    .line 187
    and-int/lit8 p2, p1, 0x4

    .line 188
    .line 189
    if-eqz p2, :cond_10

    .line 190
    .line 191
    iput v1, p0, Lde0/o;->e:I

    .line 192
    .line 193
    iput v7, p0, Lde0/xg;->b:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_10
    and-int/lit8 p2, p1, 0x8

    .line 197
    .line 198
    if-eqz p2, :cond_11

    .line 199
    .line 200
    iput v3, p0, Lde0/o;->e:I

    .line 201
    .line 202
    iput v2, p0, Lde0/xg;->b:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_11
    and-int/lit8 p2, p1, 0x10

    .line 206
    .line 207
    if-eqz p2, :cond_12

    .line 208
    .line 209
    iput v4, p0, Lde0/o;->e:I

    .line 210
    .line 211
    iput v2, p0, Lde0/xg;->b:I

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_12
    and-int/2addr p1, v7

    .line 215
    if-eqz p1, :cond_13

    .line 216
    .line 217
    iput v5, p0, Lde0/o;->e:I

    .line 218
    .line 219
    iput v7, p0, Lde0/xg;->b:I

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_13
    iput v6, p0, Lde0/xg;->b:I

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_14
    aget-byte p1, p1, p2

    .line 226
    .line 227
    iput p1, p0, Lde0/o;->d:I

    .line 228
    .line 229
    iput v0, p0, Lde0/o;->e:I

    .line 230
    .line 231
    const/4 p1, 0x6

    .line 232
    iput p1, p0, Lde0/xg;->b:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_15
    iput v1, p0, Lde0/o;->e:I

    .line 236
    .line 237
    iput v2, p0, Lde0/xg;->b:I

    .line 238
    .line 239
    :cond_16
    :goto_0
    return-void
.end method
