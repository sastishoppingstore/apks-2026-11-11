.class public Lde0/gb;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public F1:Z

.field public G1:Ljava/lang/String;

.field public H1:J

.field public I1:J

.field public J1:I

.field public b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/gb;->b:Ljava/io/OutputStream;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lde0/gb;->I1:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lde0/gb;->J1:I

    .line 13
    .line 14
    iput-wide p2, p0, Lde0/gb;->H1:J

    .line 15
    .line 16
    iput-object p1, p0, Lde0/gb;->G1:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Lde0/gb;->F1:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lde0/gb;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const-string v0, "\"."

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lde0/gb;->b:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lde0/gb;->I1:J

    .line 15
    .line 16
    iget-wide v4, p0, Lde0/gb;->H1:J

    .line 17
    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-lez v6, :cond_3

    .line 21
    .line 22
    const-string v2, "?"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v2

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v4, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x3f

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v4, ""

    .line 57
    .line 58
    invoke-static {v4}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v6, p0, Lde0/gb;->J1:I

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-le v5, v6, :cond_2

    .line 76
    .line 77
    const-string v6, "0"

    .line 78
    .line 79
    invoke-static {v6, v4}, Lae0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/2addr v2, v5

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v2, p0, Lde0/gb;->J1:I

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    iput v2, p0, Lde0/gb;->J1:I

    .line 116
    .line 117
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-boolean v3, p0, Lde0/gb;->F1:Z

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v0, Lᕑ/г;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x6

    .line 141
    const/16 v3, 0x68

    .line 142
    .line 143
    const/16 v4, 0x553

    .line 144
    .line 145
    invoke-static {v4, v2, v3}, Lde0/gh;->v(III)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x27

    .line 156
    .line 157
    const/16 v2, 0x12

    .line 158
    .line 159
    const/16 v3, 0x559

    .line 160
    .line 161
    invoke-static {v3, p1, v2}, Lde0/gh;->v(III)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    :goto_2
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 179
    .line 180
    new-instance v3, Ljava/io/FileOutputStream;

    .line 181
    .line 182
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lde0/gb;->b:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    new-instance v2, Lᕑ/г;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x580

    .line 199
    .line 200
    const/16 v5, 0x73

    .line 201
    .line 202
    invoke-static {v4, v1, v5}, Lde0/gh;->v(III)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-direct {v2, v0, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :catch_1
    new-instance v2, Lᕑ/г;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x53f

    .line 232
    .line 233
    const/16 v5, 0x4e

    .line 234
    .line 235
    invoke-static {v4, v1, v5}, Lde0/gh;->v(III)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/16 v0, 0x130

    .line 253
    .line 254
    invoke-direct {v2, v0, p1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/gb;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/gb;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 11
    iget-wide v0, p0, Lde0/gb;->H1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lde0/gb;->I1:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    .line 12
    iget-object v0, p0, Lde0/gb;->G1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde0/gb;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lde0/gb;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-wide v0, p0, Lde0/gb;->I1:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde0/gb;->I1:J

    return-void

    .line 15
    :catch_0
    new-instance p1, Lᕑ/г;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    const/16 v2, 0x6c

    const/16 v3, 0x594

    invoke-static {v3, v1, v2}, Lde0/gh;->v(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde0/gb;->G1:Ljava/lang/String;

    const-string v2, "\"."

    invoke-static {v0, v1, v2}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lde0/gb;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_3

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 4
    iget-wide v0, p0, Lde0/gb;->H1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    int-to-long v4, p3

    .line 5
    iget-wide v6, p0, Lde0/gb;->I1:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    .line 6
    :goto_1
    iget-object v0, p0, Lde0/gb;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 7
    iget-wide v4, p0, Lde0/gb;->I1:J

    int-to-long v0, v1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lde0/gb;->I1:J

    .line 8
    iget-wide v0, p0, Lde0/gb;->H1:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    .line 9
    iget-object v0, p0, Lde0/gb;->G1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde0/gb;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
