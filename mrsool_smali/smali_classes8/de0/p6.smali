.class public Lde0/p6;
.super Lde0/rc;
.source "SourceFile"


# instance fields
.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/rc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde0/p6;->k:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lde0/pe;->a:I

    return-void
.end method

.method public constructor <init>(Lde0/n8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lde0/rc;-><init>()V

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lde0/pe;->a:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lde0/p6;->k:I

    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/pe;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lde0/k9;

    .line 7
    .line 8
    invoke-direct {v0}, Lde0/k9;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lde0/k9;->n:Z

    .line 13
    .line 14
    iget v1, p0, Lde0/pe;->a:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    iput v1, v0, Lde0/k9;->k:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lde0/pe;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lde0/k9;->P([BI)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public j([BI)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lde0/pe;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :goto_0
    iget-boolean v0, p0, Lde0/pe;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iput-boolean v2, p0, Lde0/pe;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lde0/pe;->g([BI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v1, p0, Lde0/pe;->h:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lde0/pe;->j:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-boolean v4, p0, Lde0/pe;->i:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lde0/pe;->i:Z

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    iget v3, p0, Lde0/pe;->f:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget v3, p0, Lde0/pe;->g:I

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    array-length v4, p1

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lde0/pe;->b:[B

    .line 47
    .line 48
    invoke-static {p2}, Lde0/p9;->k([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    array-length v3, p2

    .line 53
    iget v4, p0, Lde0/pe;->g:I

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    new-array v3, v3, [B

    .line 57
    .line 58
    iput-object v3, p0, Lde0/pe;->b:[B

    .line 59
    .line 60
    array-length v4, p2

    .line 61
    invoke-static {p2, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lde0/pe;->b:[B

    .line 65
    .line 66
    array-length p2, p2

    .line 67
    iget v4, p0, Lde0/pe;->g:I

    .line 68
    .line 69
    invoke-static {p1, v0, v3, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lde0/pe;->g:I

    .line 73
    .line 74
    add-int/2addr p2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return p2

    .line 77
    :cond_4
    iget-boolean v0, p0, Lde0/pe;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget v0, p0, Lde0/pe;->g:I

    .line 82
    .line 83
    add-int v3, p2, v0

    .line 84
    .line 85
    array-length v4, p1

    .line 86
    if-gt v3, v4, :cond_a

    .line 87
    .line 88
    iget v4, p0, Lde0/pe;->f:I

    .line 89
    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    and-int/2addr v4, v5

    .line 93
    if-ne v4, v5, :cond_8

    .line 94
    .line 95
    :goto_1
    iget-boolean v0, p0, Lde0/pe;->j:Z

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    if-ge p2, v3, :cond_7

    .line 100
    .line 101
    iput-boolean v2, p0, Lde0/pe;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lde0/pe;->g([BI)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-boolean v0, p0, Lde0/pe;->j:Z

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    if-le p2, v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-boolean v0, p0, Lde0/pe;->i:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iput-boolean v1, p0, Lde0/pe;->i:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget v0, p0, Lde0/pe;->f:I

    .line 122
    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    iget v0, p0, Lde0/pe;->g:I

    .line 126
    .line 127
    add-int/2addr v0, p2

    .line 128
    array-length v4, p1

    .line 129
    if-gt v0, v4, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lde0/pe;->b:[B

    .line 132
    .line 133
    invoke-static {v0}, Lde0/p9;->k([B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    array-length v4, v0

    .line 138
    iget v5, p0, Lde0/pe;->g:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    new-array v4, v4, [B

    .line 142
    .line 143
    iput-object v4, p0, Lde0/pe;->b:[B

    .line 144
    .line 145
    array-length v5, v0

    .line 146
    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lde0/pe;->b:[B

    .line 150
    .line 151
    array-length v0, v0

    .line 152
    iget v5, p0, Lde0/pe;->g:I

    .line 153
    .line 154
    invoke-static {p1, p2, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lde0/pe;->g:I

    .line 158
    .line 159
    add-int/2addr p2, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    :goto_2
    iput-boolean v1, p0, Lde0/pe;->j:Z

    .line 162
    .line 163
    return v3

    .line 164
    :cond_8
    invoke-static {p1, p2, v0}, Lde0/p9;->u0([BII)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lde0/pe;->b:[B

    .line 169
    .line 170
    iget v0, p0, Lde0/pe;->g:I

    .line 171
    .line 172
    add-int/2addr p2, v0

    .line 173
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :cond_a
    return p2
.end method
