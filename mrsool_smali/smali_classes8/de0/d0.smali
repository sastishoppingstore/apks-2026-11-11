.class public Lde0/d0;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Lde0/r2;

.field public l:Lde0/yg;

.field public m:Lde0/g4;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lde0/d0;->k:Lde0/r2;

    .line 6
    .line 7
    iput-object v0, p0, Lde0/d0;->l:Lde0/yg;

    .line 8
    .line 9
    new-instance v0, Lde0/g4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lde0/g4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lde0/d0;->m:Lde0/g4;

    .line 16
    .line 17
    iput-boolean v1, p0, Lde0/d0;->n:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lde0/pe;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object v0, p0, Lde0/d0;->k:Lde0/r2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lde0/d0;->k:Lde0/r2;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lde0/d0;->l:Lde0/yg;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v0, Lde0/pe;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, Lde0/d0;->l:Lde0/yg;

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Lde0/d0;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    if-lt p2, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lde0/d0;->m:Lde0/g4;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p2}, Lde0/g4;->j([BII)Lde0/g4;

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :cond_3
    aget-byte v0, p1, p2

    .line 41
    .line 42
    and-int/lit16 v1, v0, 0xff

    .line 43
    .line 44
    const/16 v2, 0xa0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    new-instance v0, Lde0/yg;

    .line 50
    .line 51
    invoke-direct {v0}, Lde0/yg;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lde0/d0;->l:Lde0/yg;

    .line 55
    .line 56
    iput-boolean v3, p0, Lde0/d0;->n:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    new-instance v0, Lde0/r2;

    .line 66
    .line 67
    invoke-direct {v0}, Lde0/r2;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lde0/d0;->k:Lde0/r2;

    .line 71
    .line 72
    iput-boolean v3, p0, Lde0/d0;->n:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance p1, Lᕑ/г;

    .line 76
    .line 77
    const/16 p2, 0x40

    .line 78
    .line 79
    const/16 v0, 0x4b

    .line 80
    .line 81
    const/16 v1, 0x1e7

    .line 82
    .line 83
    invoke-static {v1, p2, v0}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/16 v0, 0xde

    .line 88
    .line 89
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    :goto_0
    iget-object v0, p0, Lde0/d0;->l:Lde0/yg;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lde0/d0;->k:Lde0/r2;

    .line 102
    .line 103
    iget v2, v1, Lde0/pe;->e:I

    .line 104
    .line 105
    iput v2, p0, Lde0/pe;->e:I

    .line 106
    .line 107
    iget v1, v1, Lde0/pe;->g:I

    .line 108
    .line 109
    iput v1, p0, Lde0/pe;->g:I

    .line 110
    .line 111
    iget-object v1, p0, Lde0/d0;->l:Lde0/yg;

    .line 112
    .line 113
    iget-boolean v1, v1, Lde0/pe;->j:Z

    .line 114
    .line 115
    iput-boolean v1, p0, Lde0/pe;->j:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v0, p0, Lde0/d0;->k:Lde0/r2;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Lde0/pe;->a([BI)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lde0/d0;->k:Lde0/r2;

    .line 127
    .line 128
    iget v2, v1, Lde0/pe;->e:I

    .line 129
    .line 130
    iput v2, p0, Lde0/pe;->e:I

    .line 131
    .line 132
    iget v2, v1, Lde0/pe;->g:I

    .line 133
    .line 134
    iput v2, p0, Lde0/pe;->g:I

    .line 135
    .line 136
    iget-boolean v1, v1, Lde0/pe;->j:Z

    .line 137
    .line 138
    iput-boolean v1, p0, Lde0/pe;->j:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move v0, p2

    .line 142
    :goto_1
    iget-object v1, p0, Lde0/d0;->m:Lde0/g4;

    .line 143
    .line 144
    invoke-virtual {v1, p1, p2, v0}, Lde0/g4;->j([BII)Lde0/g4;

    .line 145
    .line 146
    .line 147
    return v0
.end method

.method public e(Lde0/k9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/d0;->k:Lde0/r2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lde0/d0;->l:Lde0/yg;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 11
    .line 12
    const/16 v0, 0x47

    .line 13
    .line 14
    const/16 v1, 0x3b

    .line 15
    .line 16
    const/16 v2, 0x1a0

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lde0/oa;->f(III)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xe2

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lde0/r2;->e(Lde0/k9;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lde0/d0;->l:Lde0/yg;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lde0/yg;->e(Lde0/k9;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public k()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde0/pe;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde0/d0;->m:Lde0/g4;

    .line 6
    .line 7
    iget v1, v0, Lde0/g4;->b:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lde0/g4;->l()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Lde0/pe;->k()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
