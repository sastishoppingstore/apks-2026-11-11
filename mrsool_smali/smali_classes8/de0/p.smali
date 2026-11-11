.class public Lde0/p;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/o0;

.field public l:Lde0/pe;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/o0;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/o0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/p;->k:Lde0/o0;

    .line 10
    .line 11
    new-instance v0, Lde0/pe;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/pe;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lde0/p;->m:Z

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    iput v2, p0, Lde0/pe;->a:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lde0/pe;->c:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lde0/pe;->d:Z

    .line 29
    .line 30
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
    iget-object v1, p0, Lde0/p;->k:Lde0/o0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lde0/o0;->e(Lde0/k9;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde0/p;->l:Lde0/pe;

    .line 12
    .line 13
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lde0/pe;->e(Lde0/k9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
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
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/p;->k:Lde0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/p;->k:Lde0/o0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lde0/pe;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-boolean v1, p0, Lde0/pe;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p0, Lde0/p;->m:Z

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lde0/pe;->e:I

    .line 29
    .line 30
    iget v0, v0, Lde0/pe;->g:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    aget-byte v1, p1, p2

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, p2, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lde0/pe;->h([BI)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lde0/p;->l:Lde0/pe;

    .line 51
    .line 52
    iput-boolean v0, v1, Lde0/pe;->d:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v1, p0, Lde0/pe;->g:I

    .line 56
    .line 57
    if-lt v2, v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lde0/p;->l:Lde0/pe;

    .line 60
    .line 61
    iput-boolean v0, v1, Lde0/pe;->d:Z

    .line 62
    .line 63
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lde0/p;->m:Z

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 67
    .line 68
    iget-boolean v0, v0, Lde0/pe;->d:Z

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Lde0/p;->k:Lde0/o0;

    .line 73
    .line 74
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Lde0/z3;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v0, Lde0/q2;

    .line 85
    .line 86
    invoke-direct {v0}, Lde0/q2;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lde0/p;->k:Lde0/o0;

    .line 93
    .line 94
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v1, Lde0/z3;->o:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lde0/o0;

    .line 105
    .line 106
    invoke-direct {v0}, Lde0/o0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lde0/p;->k:Lde0/o0;

    .line 113
    .line 114
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v1, Lde0/z3;->n:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    new-instance v0, Lde0/v1;

    .line 125
    .line 126
    invoke-direct {v0}, Lde0/v1;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget-object v0, p0, Lde0/p;->k:Lde0/o0;

    .line 133
    .line 134
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v1, Lde0/z3;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-instance v0, Lde0/rc;

    .line 145
    .line 146
    invoke-direct {v0}, Lde0/rc;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    iget-object v0, p0, Lde0/p;->k:Lde0/o0;

    .line 153
    .line 154
    iget-object v0, v0, Lde0/o0;->k:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v1, Lde0/z3;->Q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    new-instance v0, Lde0/me;

    .line 165
    .line 166
    invoke-direct {v0}, Lde0/me;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 170
    .line 171
    :cond_8
    :goto_1
    iget-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v0, p0, Lde0/p;->l:Lde0/pe;

    .line 178
    .line 179
    iget-boolean v1, v0, Lde0/pe;->j:Z

    .line 180
    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    return p2

    .line 184
    :cond_9
    invoke-virtual {v0}, Lde0/pe;->d()V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_b
    :goto_2
    return p2
.end method
