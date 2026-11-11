.class public Lde0/y2;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/fb;

.field public l:Lde0/mf;

.field public m:Lde0/r9;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/fb;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/fb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/y2;->k:Lde0/fb;

    .line 10
    .line 11
    new-instance v0, Lde0/mf;

    .line 12
    .line 13
    const/16 v1, 0xa0

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lde0/mf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lde0/y2;->l:Lde0/mf;

    .line 19
    .line 20
    new-instance v0, Lde0/r9;

    .line 21
    .line 22
    invoke-direct {v0}, Lde0/r9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lde0/y2;->m:Lde0/r9;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lde0/y2;->n:Z

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    iput v0, p0, Lde0/pe;->a:I

    .line 33
    .line 34
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
    iget-object v1, p0, Lde0/y2;->k:Lde0/fb;

    .line 7
    .line 8
    iget-object v1, v1, Lde0/o0;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lde0/k9;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lde0/y2;->l:Lde0/mf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lde0/mf;->e(Lde0/k9;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lde0/y2;->m:Lde0/r9;

    .line 19
    .line 20
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x31

    .line 25
    .line 26
    iput v2, v1, Lde0/pe;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lde0/r9;->e(Lde0/k9;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lde0/pe;->a:I

    .line 32
    .line 33
    iput v1, v0, Lde0/k9;->k:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/y2;->k:Lde0/fb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/y2;->k:Lde0/fb;

    .line 8
    .line 9
    iget-boolean v1, v0, Lde0/pe;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lde0/z3;->O:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lde0/y2;->l:Lde0/mf;

    .line 25
    .line 26
    new-instance v1, Lde0/d5;

    .line 27
    .line 28
    invoke-direct {v1}, Lde0/d5;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lde0/y2;->k:Lde0/fb;

    .line 36
    .line 37
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return p2

    .line 42
    :cond_1
    iget-object v0, p0, Lde0/y2;->k:Lde0/fb;

    .line 43
    .line 44
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lde0/z3;->P:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lde0/y2;->l:Lde0/mf;

    .line 55
    .line 56
    new-instance v1, Lde0/m6;

    .line 57
    .line 58
    invoke-direct {v1}, Lde0/m6;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, Lde0/y2;->k:Lde0/fb;

    .line 66
    .line 67
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return p2

    .line 72
    :cond_2
    iget-object v0, p0, Lde0/y2;->k:Lde0/fb;

    .line 73
    .line 74
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lde0/z3;->N:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lde0/y2;->l:Lde0/mf;

    .line 85
    .line 86
    new-instance v1, Lde0/zg;

    .line 87
    .line 88
    invoke-direct {v1}, Lde0/zg;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v1}, Lde0/mf;->l([BILde0/pe;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v0, p0, Lde0/y2;->k:Lde0/fb;

    .line 96
    .line 97
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    return p2

    .line 102
    :cond_3
    new-instance v0, Lᕑ/г;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x2c

    .line 110
    .line 111
    const/16 v3, 0x13

    .line 112
    .line 113
    const/16 v4, 0x4c

    .line 114
    .line 115
    invoke-static {v4, v2, v3}, Lde0/oa;->i(III)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lde0/y2;->k:Lde0/fb;

    .line 123
    .line 124
    iget-object v2, v2, Lde0/o0;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xe0

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    array-length v0, p1

    .line 139
    if-ge p2, v0, :cond_7

    .line 140
    .line 141
    iget-boolean v0, p0, Lde0/y2;->n:Z

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    aget-byte v0, p1, p2

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0xff

    .line 148
    .line 149
    const/16 v1, 0x31

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    if-ne v0, v1, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lde0/y2;->m:Lde0/r9;

    .line 155
    .line 156
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v0, p0, Lde0/y2;->m:Lde0/r9;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, v0, Lde0/pe;->d:Z

    .line 163
    .line 164
    :goto_0
    iput-boolean v2, p0, Lde0/y2;->n:Z

    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lde0/y2;->m:Lde0/r9;

    .line 167
    .line 168
    iget-boolean v1, v0, Lde0/pe;->d:Z

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :cond_7
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1
.end method
