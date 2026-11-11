.class public Lde0/o0;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lde0/pe;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/o0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lde0/k9;->K(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 12

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget v2, p0, Lde0/pe;->g:I

    .line 6
    .line 7
    const/16 v3, 0x1be

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    const/16 v8, 0x28

    .line 16
    .line 17
    if-lez v2, :cond_3

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :goto_1
    iget-object v10, p0, Lde0/pe;->b:[B

    .line 21
    .line 22
    add-int/lit8 v11, v7, 0x1

    .line 23
    .line 24
    aget-byte v7, v10, v7

    .line 25
    .line 26
    const/high16 v10, -0x2000000

    .line 27
    .line 28
    and-int/2addr v10, v9

    .line 29
    if-nez v10, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v9, v9, 0x7

    .line 32
    .line 33
    and-int/lit8 v10, v7, 0x7f

    .line 34
    .line 35
    add-int/2addr v9, v10

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0x80

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    if-eq v6, v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v7, v6, 0x1

    .line 45
    .line 46
    aput v9, v1, v6

    .line 47
    .line 48
    move v6, v7

    .line 49
    move v7, v11

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lᕑ/г;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    const/16 v5, 0x48

    .line 61
    .line 62
    const/16 v6, 0xd9

    .line 63
    .line 64
    invoke-static {v6, v4, v5}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x13

    .line 75
    .line 76
    const/16 v4, 0x40

    .line 77
    .line 78
    const/16 v5, 0xf9

    .line 79
    .line 80
    invoke-static {v5, v0, v4}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v3, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_1
    move v7, v11

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Lᕑ/г;

    .line 98
    .line 99
    const/16 v1, 0xb1

    .line 100
    .line 101
    const/16 v2, 0x50

    .line 102
    .line 103
    invoke-static {v1, v8, v2}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v3, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-array v0, v6, [I

    .line 112
    .line 113
    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    aget v1, v0, v5

    .line 117
    .line 118
    div-int/lit8 v2, v1, 0x28

    .line 119
    .line 120
    aput v2, v0, v4

    .line 121
    .line 122
    rem-int/2addr v1, v8

    .line 123
    aput v1, v0, v5

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-ge v4, v6, :cond_5

    .line 131
    .line 132
    aget v2, v0, v4

    .line 133
    .line 134
    int-to-long v2, v2

    .line 135
    const-wide v7, 0xffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    and-long/2addr v2, v7

    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v6, -0x1

    .line 145
    .line 146
    if-ge v4, v2, :cond_4

    .line 147
    .line 148
    const/16 v2, 0x2e

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lde0/o0;->k:Ljava/lang/String;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    new-instance v0, Lᕑ/г;

    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    const/16 v2, 0x2b

    .line 168
    .line 169
    const/16 v4, 0xa2

    .line 170
    .line 171
    invoke-static {v4, v1, v2}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v3, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
