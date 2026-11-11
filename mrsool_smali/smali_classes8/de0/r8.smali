.class public Lde0/r8;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/l5;

.field public l:Lde0/x3;

.field public m:Lde0/tc;

.field public n:Lde0/k3;

.field public o:Lde0/w6;

.field public p:Lde0/p;

.field public q:Lde0/a3;

.field public r:Lde0/w7;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/l5;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/l5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/r8;->k:Lde0/l5;

    .line 10
    .line 11
    new-instance v0, Lde0/x3;

    .line 12
    .line 13
    invoke-direct {v0}, Lde0/x3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lde0/r8;->l:Lde0/x3;

    .line 17
    .line 18
    new-instance v0, Lde0/tc;

    .line 19
    .line 20
    invoke-direct {v0}, Lde0/tc;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde0/r8;->m:Lde0/tc;

    .line 24
    .line 25
    new-instance v0, Lde0/k3;

    .line 26
    .line 27
    invoke-direct {v0}, Lde0/k3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lde0/r8;->n:Lde0/k3;

    .line 31
    .line 32
    new-instance v0, Lde0/w6;

    .line 33
    .line 34
    invoke-direct {v0}, Lde0/w6;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lde0/r8;->o:Lde0/w6;

    .line 38
    .line 39
    new-instance v0, Lde0/k3;

    .line 40
    .line 41
    invoke-direct {v0}, Lde0/k3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lde0/r8;->p:Lde0/p;

    .line 45
    .line 46
    new-instance v0, Lde0/a3;

    .line 47
    .line 48
    invoke-direct {v0}, Lde0/a3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lde0/r8;->q:Lde0/a3;

    .line 52
    .line 53
    new-instance v0, Lde0/w7;

    .line 54
    .line 55
    invoke-direct {v0}, Lde0/w7;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lde0/r8;->r:Lde0/w7;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lde0/r8;->s:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Lde0/r8;->t:Z

    .line 64
    .line 65
    const/16 v2, 0x30

    .line 66
    .line 67
    iput v2, p0, Lde0/pe;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Lde0/r8;->o:Lde0/w6;

    .line 70
    .line 71
    iput-boolean v1, v2, Lde0/pe;->d:Z

    .line 72
    .line 73
    iput-boolean v1, v0, Lde0/pe;->d:Z

    .line 74
    .line 75
    const/16 v1, 0xa0

    .line 76
    .line 77
    iput v1, v2, Lde0/pe;->a:I

    .line 78
    .line 79
    const/16 v1, 0xa1

    .line 80
    .line 81
    iput v1, v0, Lde0/pe;->a:I

    .line 82
    .line 83
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
    iget-object v1, p0, Lde0/r8;->k:Lde0/l5;

    .line 7
    .line 8
    iget v2, v1, Lde0/p0;->k:I

    .line 9
    .line 10
    iget v1, v1, Lde0/pe;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lde0/k9;->p(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lde0/r8;->k:Lde0/l5;

    .line 16
    .line 17
    iget v1, v1, Lde0/p0;->k:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lde0/r8;->l:Lde0/x3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lde0/x3;->e(Lde0/k9;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x3

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lde0/r8;->m:Lde0/tc;

    .line 32
    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    iput v2, v1, Lde0/pe;->a:I

    .line 36
    .line 37
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lde0/k9;->P([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lde0/r8;->n:Lde0/k3;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lde0/p;->e(Lde0/k9;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lde0/r8;->o:Lde0/w6;

    .line 48
    .line 49
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0xa0

    .line 54
    .line 55
    iput v2, v1, Lde0/pe;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lde0/w6;->e(Lde0/k9;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lde0/r8;->p:Lde0/p;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lde0/p;->e(Lde0/k9;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lde0/r8;->q:Lde0/a3;

    .line 66
    .line 67
    iget-object v2, v1, Lde0/pe;->b:[B

    .line 68
    .line 69
    iget v1, v1, Lde0/pe;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lde0/k9;->P([BI)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lde0/r8;->r:Lde0/w7;

    .line 75
    .line 76
    iget-boolean v2, v1, Lde0/pe;->d:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0xa1

    .line 81
    .line 82
    iput v2, v1, Lde0/pe;->a:I

    .line 83
    .line 84
    iget-object v1, v1, Lde0/pe;->b:[B

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lde0/k9;->P([BI)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v1, p0, Lde0/pe;->a:I

    .line 90
    .line 91
    iput v1, v0, Lde0/k9;->k:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lde0/k9;->q(Lde0/v2;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public j([BI)I
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/r8;->k:Lde0/l5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lde0/r8;->k:Lde0/l5;

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
    iget v0, v0, Lde0/p0;->k:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lde0/r8;->l:Lde0/x3;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lde0/r8;->l:Lde0/x3;

    .line 26
    .line 27
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    const/4 v2, 0x3

    .line 33
    if-ne v0, v2, :cond_d

    .line 34
    .line 35
    iget-object v0, p0, Lde0/r8;->m:Lde0/tc;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lde0/r8;->m:Lde0/tc;

    .line 42
    .line 43
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return p2

    .line 48
    :cond_2
    iget-object v0, p0, Lde0/r8;->n:Lde0/k3;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p0, Lde0/r8;->n:Lde0/k3;

    .line 55
    .line 56
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    return p2

    .line 61
    :cond_3
    iget-boolean v0, p0, Lde0/r8;->s:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0xa0

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    aget-byte v0, p1, p2

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lde0/r8;->o:Lde0/w6;

    .line 79
    .line 80
    iput-boolean v1, v0, Lde0/pe;->d:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object v0, p0, Lde0/r8;->o:Lde0/w6;

    .line 84
    .line 85
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 86
    .line 87
    :goto_0
    iput-boolean v1, p0, Lde0/r8;->s:Z

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lde0/r8;->o:Lde0/w6;

    .line 90
    .line 91
    iget-boolean v4, v0, Lde0/pe;->d:Z

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    :cond_7
    iget-object v0, p0, Lde0/r8;->p:Lde0/p;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lde0/r8;->p:Lde0/p;

    .line 106
    .line 107
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    return p2

    .line 112
    :cond_8
    iget-object v0, p0, Lde0/r8;->q:Lde0/a3;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v0, p0, Lde0/r8;->q:Lde0/a3;

    .line 119
    .line 120
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    return p2

    .line 125
    :cond_9
    array-length v0, p1

    .line 126
    if-ge p2, v0, :cond_c

    .line 127
    .line 128
    iget-boolean v0, p0, Lde0/r8;->t:Z

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    aget-byte v0, p1, p2

    .line 133
    .line 134
    and-int/2addr v0, v3

    .line 135
    if-ne v0, v3, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lde0/r8;->r:Lde0/w7;

    .line 138
    .line 139
    iput-boolean v1, v0, Lde0/pe;->d:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    iget-object v0, p0, Lde0/r8;->r:Lde0/w7;

    .line 143
    .line 144
    iput-boolean v2, v0, Lde0/pe;->d:Z

    .line 145
    .line 146
    :goto_1
    iput-boolean v1, p0, Lde0/r8;->t:Z

    .line 147
    .line 148
    :cond_b
    iget-object v0, p0, Lde0/r8;->r:Lde0/w7;

    .line 149
    .line 150
    iget-boolean v1, v0, Lde0/pe;->d:Z

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :cond_c
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_d
    new-instance p1, Lᕑ/г;

    .line 164
    .line 165
    const/16 p2, 0x1c

    .line 166
    .line 167
    const/16 v0, 0x2f

    .line 168
    .line 169
    const/16 v1, 0x298

    .line 170
    .line 171
    invoke-static {v1, p2, v0}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/16 v0, 0x1be

    .line 176
    .line 177
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
