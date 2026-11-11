.class public Lde0/f2;
.super Lde0/s2;
.source "SourceFile"


# instance fields
.field public e:Lde0/s2;

.field public f:Lde0/s2;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde0/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x120

    .line 5
    .line 6
    iput v0, p0, Lde0/s2;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lde0/f2;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lde0/f2;->e:Lde0/s2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lde0/s2;->a([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde0/f2;->f:Lde0/s2;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lde0/s2;->a([BII)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lᕑ/Ʋ;

    .line 21
    .line 22
    const/16 p2, 0x7c

    .line 23
    .line 24
    const-string p3, "\u001c\u0018\u000e\u001a\u0006\u001c\u0016g"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p3, v0, v1, p2}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lᕑ/Ʋ;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public d()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    iget-object v2, p0, Lde0/f2;->e:Lde0/s2;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, v0}, Lde0/s2;->f([BII)[B

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lde0/f2;->f:Lde0/s2;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0, v0}, Lde0/s2;->f([BII)[B

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lde0/f2;->e:Lde0/s2;

    .line 15
    .line 16
    invoke-static {v1}, Lde0/ga;->E(Lde0/s2;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lde0/f2;->f:Lde0/s2;

    .line 21
    .line 22
    iget-object v2, v2, Lde0/s2;->b:[B

    .line 23
    .line 24
    iget v3, p0, Lde0/s2;->a:I

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    iput-object v3, p0, Lde0/s2;->b:[B

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lde0/s2;->b:[B

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    array-length v4, v2

    .line 40
    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lde0/s2;->b:[B

    .line 44
    .line 45
    return-object v0
.end method

.method public k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lde0/f2;->e:Lde0/s2;

    .line 7
    .line 8
    const/16 v0, 0x55

    .line 9
    .line 10
    const-string v1, "\u001c\u0018\u000e\u001a\u0006\u001c\u0016g"

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2, v2, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x43

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lde0/jc;

    .line 42
    .line 43
    invoke-direct {v0}, Lde0/jc;-><init>()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x3

    .line 49
    const/16 v2, 0x27

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    new-instance v0, Lde0/f1;

    .line 62
    .line 63
    invoke-direct {v0}, Lde0/f1;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/16 v1, 0x2a

    .line 68
    .line 69
    const/16 v3, 0xc

    .line 70
    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-static {v1, v4, v3}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x31

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-static {v1, v3, v2}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v1, 0x37

    .line 97
    .line 98
    const/16 v2, 0x6d

    .line 99
    .line 100
    invoke-static {v1, v4, v2}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lde0/s2;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v1, 0x3e

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-static {v1, v4, v2}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    sget-object v1, Lde0/s2;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    :cond_4
    new-instance v0, Lde0/bh;

    .line 141
    .line 142
    invoke-direct {v0}, Lde0/bh;-><init>()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    :goto_0
    new-instance v0, Lde0/uf;

    .line 147
    .line 148
    invoke-direct {v0}, Lde0/uf;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    new-instance v0, Lde0/s8;

    .line 153
    .line 154
    invoke-direct {v0}, Lde0/s8;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput-object v0, p0, Lde0/f2;->f:Lde0/s2;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    new-instance v1, Lᕑ/₶;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0xf

    .line 168
    .line 169
    const/16 v4, 0x74

    .line 170
    .line 171
    const/16 v5, 0x45

    .line 172
    .line 173
    invoke-static {v5, v3, v4}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x12

    .line 184
    .line 185
    const/16 v3, 0x1a

    .line 186
    .line 187
    const/16 v4, 0x54

    .line 188
    .line 189
    invoke-static {v4, v0, v3}, Lde0/ad;->b(III)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method
