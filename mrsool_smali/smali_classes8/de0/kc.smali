.class public Lde0/kc;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/p;

.field public l:Lde0/ea;

.field public m:Lde0/pe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/kc;->k:Lde0/p;

    .line 10
    .line 11
    new-instance v0, Lde0/ea;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/ea;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/kc;->l:Lde0/ea;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lde0/kc;->m:Lde0/pe;

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    iput v0, p0, Lde0/pe;->a:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/k9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/kc;->k:Lde0/p;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lde0/p;->e(Lde0/k9;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde0/kc;->l:Lde0/ea;

    .line 12
    .line 13
    iget-object v2, v1, Lde0/pe;->b:[B

    .line 14
    .line 15
    iget v1, v1, Lde0/pe;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lde0/k9;->l([BI)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lde0/pe;->a:I

    .line 21
    .line 22
    iput v1, v0, Lde0/k9;->k:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j([BI)I
    .locals 6

    .line 1
    iget-object v0, p0, Lde0/kc;->k:Lde0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/kc;->k:Lde0/p;

    .line 8
    .line 9
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    iget-object v0, p0, Lde0/kc;->l:Lde0/ea;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lde0/kc;->l:Lde0/ea;

    .line 21
    .line 22
    iget-boolean v1, v0, Lde0/pe;->j:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object v0, v0, Lde0/pe;->b:[B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-byte v2, v0, v1

    .line 31
    .line 32
    const/16 v3, 0xe1

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v2, v4

    .line 39
    new-array v5, v2, [B

    .line 40
    .line 41
    invoke-static {v0, v4, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lde0/kc;->k:Lde0/p;

    .line 45
    .line 46
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 47
    .line 48
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, Lde0/z3;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Lde0/y8;

    .line 59
    .line 60
    invoke-direct {v0}, Lde0/y8;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lde0/kc;->m:Lde0/pe;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v1}, Lde0/pe;->a([BI)I

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lde0/kc;->k:Lde0/p;

    .line 71
    .line 72
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 73
    .line 74
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lde0/z3;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lde0/w0;

    .line 85
    .line 86
    invoke-direct {v0}, Lde0/w0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lde0/kc;->m:Lde0/pe;

    .line 90
    .line 91
    invoke-virtual {v0, v5, v1}, Lde0/pe;->a([BI)I

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lde0/kc;->k:Lde0/p;

    .line 96
    .line 97
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 98
    .line 99
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v1, Lde0/z3;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Lde0/ea;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lde0/ea;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lde0/kc;->m:Lde0/pe;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Lde0/kc;->k:Lde0/p;

    .line 118
    .line 119
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 120
    .line 121
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v1, Lde0/z3;->w:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lde0/kc;->k:Lde0/p;

    .line 132
    .line 133
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 134
    .line 135
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v1, Lde0/z3;->x:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p1, Lᕑ/г;

    .line 147
    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2b

    .line 154
    .line 155
    const/16 v1, 0x24

    .line 156
    .line 157
    const/16 v2, 0x175

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lde0/kc;->k:Lde0/p;

    .line 167
    .line 168
    iget-object v0, v0, Lde0/p;->k:Lde0/o0;

    .line 169
    .line 170
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, ")."

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, v3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_6
    :goto_0
    new-instance v0, Lde0/ea;

    .line 183
    .line 184
    invoke-direct {v0, v5}, Lde0/ea;-><init>([B)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lde0/kc;->m:Lde0/pe;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_7
    new-instance p1, Lᕑ/г;

    .line 195
    .line 196
    const/16 p2, 0x1f

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    const/16 v1, 0x156

    .line 201
    .line 202
    invoke-static {v1, p2, v0}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, v3, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
