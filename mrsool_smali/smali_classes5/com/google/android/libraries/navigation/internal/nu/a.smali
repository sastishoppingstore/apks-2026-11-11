.class public final Lcom/google/android/libraries/navigation/internal/nu/a;
.super Lcom/google/android/libraries/navigation/internal/nu/o;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public e:Ljava/lang/Integer;

.field public f:B

.field public g:I

.field private h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

.field private i:Lcom/google/android/libraries/navigation/internal/nu/s;

.field private j:J

.field private final k:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private l:I

.field private m:I

.field private final n:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/nu/o;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->k:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->n:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nu/p;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->i:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->g:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nu/e;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->i:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 43
    .line 44
    iget-wide v5, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->j:J

    .line 45
    .line 46
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->k:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 47
    .line 48
    iget v8, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->l:I

    .line 49
    .line 50
    iget-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->a:Z

    .line 51
    .line 52
    iget v10, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->g:I

    .line 53
    .line 54
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 59
    .line 60
    iget v14, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->m:I

    .line 61
    .line 62
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->e:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->n:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    invoke-direct/range {v2 .. v16}, Lcom/google/android/libraries/navigation/internal/nu/e;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;Lcom/google/android/libraries/navigation/internal/nu/s;JLcom/google/android/libraries/navigation/internal/yg/ao;IZILjava/lang/Integer;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/yi/er;ILjava/lang/Integer;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v2, " position"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->i:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, " pinType"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, " fprint"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x2

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, " ordinal"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x4

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const-string v2, " anchorAtBottom"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->g:I

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    const-string v2, " drawOrder"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->b:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    const-string v2, " iconNamedStyleId"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->c:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    const-string v2, " layoutNamedStyleId"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    const-string v2, " indoorLevelReferences"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x8

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    const-string v2, " searchResult"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_b
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x10

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    const-string v2, " placemarkFinalResult"

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_c
    iget-byte v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0x20

    .line 190
    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    const-string v2, " imprecisionCircleInMeters"

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_d
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/nu/a;->e:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v2, :cond_e

    .line 201
    .line 202
    const-string v2, " imprecisionCircleNamedStyleId"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v3, "Missing required properties:"

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->j:J

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/nu/s;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->i:Lcom/google/android/libraries/navigation/internal/nu/s;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null pinType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nu/a;->h:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 2
    .line 3
    return-void
.end method
